<?php
include_once '../sys/inc/start.php';
include_once '../sys/inc/compress.php';
include_once '../sys/inc/sess.php';
include_once '../sys/inc/home.php';
include_once '../sys/inc/settings.php';
include_once '../sys/inc/db_connect.php';
include_once '../sys/inc/ipua.php';
include_once '../sys/inc/fnc.php';
include_once '../sys/inc/adm_check.php';
include_once '../sys/inc/user.php';
user_access('adm_ban_ip', null, 'index.php?' . SID);
$opsos = NULL;
$set['title'] = 'IP地址';
include_once '../sys/inc/thead.php';
title();

// 添加禁止IP范围
if (isset($_POST['min']) && isset($_POST['max'])) {
	if ((filter_var($_POST['min'], FILTER_VALIDATE_IP, FILTER_FLAG_IPV4) || filter_var($_POST['min'], FILTER_VALIDATE_IP, FILTER_FLAG_IPV6)) && (filter_var($_POST['max'], FILTER_VALIDATE_IP, FILTER_FLAG_IPV4) || filter_var($_POST['max'], FILTER_VALIDATE_IP, FILTER_FLAG_IPV6))) {
		if (isIpInRangeBetweenBounds($ip, $_POST['min'], $_POST['max'])) {
			$err[] = '您的IP在指定范围内';
		} elseif (!isset($err)) {
			dbquery("INSERT INTO `ban_ip` (`min`, `max`) values('$min', '$max')", $db);
			msg ('范围已成功被禁止');
		}
	} else {
		$err[] = '无效的IP地址';
	}

}

// 删除禁止IP范围
if (isset($_GET['delmin']) && isset($_GET['delmax']) && dbresult(dbquery("SELECT COUNT(*) FROM `ban_ip` WHERE `min` = '" . $_GET['delmin'] . "' AND `max` = '" . $_GET['delmax'] . "' LIMIT 1", $db), 0) != 0) {
	dbquery("DELETE FROM `ban_ip` WHERE `min` = '" . $_GET['delmin'] . "' AND `max` = '" . $_GET['delmax'] . "' LIMIT 1");
	dbquery("OPTIMIZE TABLE `ban_ip`");
	msg('范围成功删除');
}

err();
aut();

// 展示已经禁止的IP范围
$k_post = dbresult(dbquery("SELECT COUNT(*) FROM `ban_ip`"),0);
$k_page = k_page($k_post, $set['p_str']);
$page = page($k_page);
$start = $set['p_str']*$page - $set['p_str'];
$q = dbquery("SELECT * FROM `ban_ip` LIMIT $start, $set[p_str]");
echo "<table class='post'>";
if ($k_post == 0) {
	echo "   <tr>";
	echo "  <td class='p_t'>";
	echo "没有禁止的IP";
	echo "  </td>";
	echo "   </tr>";
}
while ($post = dbassoc($q)) {
	echo "   <tr>";
	echo "  <td class='p_t'>";
	echo "{$post['min']} - {$post['max']}";
	echo "  </td>";
	echo "   </tr>";
	echo "   <tr>";
	echo "  <td class='p_m'>";
	echo "<a href='?page={$page}&amp;delmin={$post['min']}&amp;delmax={$post['max']}'>删除</a><br />";
	echo "  </td>";
	echo "   </tr>";
}
echo "</table>";
if ($k_page > 1) str('?', $k_page, $page); // 输出页数

$min = NULL;
$max = NULL;

// 意义不明的代码
//if (isset($_GET['min']) && (filter_var($_POST['min'], FILTER_VALIDATE_IP, FILTER_FLAG_IPV4) || filter_var($_POST['min'], FILTER_VALIDATE_IP, FILTER_FLAG_IPV6))) {
//	echo "HOST: ".gethostbyaddr($_GET['min'])."<br />";
//	$min=$_GET['min'];
//	$max=$_GET['min'];
//	if (isset($_GET['max']) && (filter_var($_POST['max'], FILTER_VALIDATE_IP, FILTER_FLAG_IPV4) || filter_var($_POST['max'], FILTER_VALIDATE_IP, FILTER_FLAG_IPV6))) $max = $_GET['max'];
//}

echo "<form method='post' action='?ban={$passgen}'>";
echo "开始:<br /><input name='min' size='16'  value='{$min}' type='text' /><br />";
echo "结局:<br /><input name='max' size='16' value='{$max}' type='text' /><br />";
echo "<input value='禁令' type='submit' />";
echo "</form>";

if (user_access('adm_panel_show')){
	echo "<div class='foot'>";
	echo "&laquo;<a href='/adm_panel/'>返回管理面板</a><br />";
	echo "</div>";
}
include_once '../sys/inc/tfoot.php';