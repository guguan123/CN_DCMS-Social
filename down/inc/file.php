<?
if (test_file(H."sys/down/screens/128/$file_id[id].gif"))
{
echo "<img src='/sys/down/screens/128/$file_id[id].gif' alt='筛网...' /><br />";
}
	if ($file_id['opis']!=NULL)
	{
		echo "说明： ";
		echo output_text($file_id['opis']);
		echo "<br />";
	}
	else 
		echo '没有说明<br />';
	$ank=dbassoc(dbquery("SELECT * FROM `user` WHERE `id` = '$file_id[id_user]' LIMIT 1"));
	echo "
	大小: ".size_file($file_id['size'])."<br />
	上传者: ".user::nick($ank['id'],1,1,0)."
		  ".vremja($file_id['time'])."";