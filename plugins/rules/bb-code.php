<?
include_once '../../sys/inc/start.php';
include_once '../../sys/inc/compress.php';
include_once '../../sys/inc/sess.php';
include_once '../../sys/inc/home.php';
include_once '../../sys/inc/settings.php';
include_once '../../sys/inc/db_connect.php';
include_once '../../sys/inc/ipua.php';
include_once '../../sys/inc/fnc.php';
include_once '../../sys/inc/user.php';
$set['title']='背景资料';
include_once '../../sys/inc/thead.php';
title();
err();
aut();
echo "<div class='foot'>";
echo '文本样式:<br />';
echo "</div>";
echo "<input type='text' value='[br]'/></a><br />换行<br />";
echo "<input type='text' value='[b]你的文字[/b]'/></a><br /><strong>-加粗</strong><br />";
echo "<input type='text' value='[i]你的文字[/i]' /></a><br /><em>-斜体</em><br />";
echo "<input type='text' value='[c]你的文字[/c]' /></a><br /><center>-中心的信息</center><br />";
echo "<input type='text' value='[small]你的文字[/small]' /></a><br /><span style='font-size:small;'>小</span><br />";
echo "<div class='foot'>";
echo '文字颜色:<br />';
echo "</div>";
echo "<input type='text' value='[red]你的文字[/red]'/></a><font color='red'>红色</font><br /><br />";
echo "<input type='text' value='[green]你的文字[/green]' /></a><font color='green'>绿色</font><br /><br />";
echo "<input type='text' value='[blue]你的文字[/blue]' /></a><font color='blue'>蓝色</font><br /><br />";
echo "<input type='text' value='[yellow]你的文字[/yellow]' /></a><font color='yellow'>黄色</font><br /><br />";
echo "<input type='text' value='[white]你的文字[/white]' /></a><font color='white'>白色</font><br /><br />";
echo "<div class='foot'>";
echo '链接:<br />';
echo "</div>";
echo "<input type='text' value='[url=http://网站]标题[/url]' /></a><br /><a href='bb-code.php'>链接</a><br />";
echo "<input type='text' value='[u=用户id]用户昵称[/u]'/></a><br /><a href='/user/info.php?id=1'>用户</a><br />";
include_once '../../sys/inc/tfoot.php';
?>
