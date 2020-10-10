@ECHO off
ECHO "XXXX网络信息技术有限公司"
ECHO "请注意你的杀毒软件提示，一定要允许"
@ECHO ########################################
@xcopy C:\Windows\system32\drivers\etc\hosts C:\Windows\system32\drivers\etc\hosts.bak\ /d /c /i /y
@ECHO ########################################
@ECHO hosts文件备份完毕，开始修改hosts文件
@ECHO
@ECHO. >>C:\Windows\System32\drivers\etc\hosts
@ECHO 127.0.0.1 www.a.com >>C:\Windows\System32\drivers\etc\hosts
ECHO "hosts文件修改完成"
@ipconfig /flushdns
@ECHO "刷新DNS完成"
@ECHO "按任意键退出"
@pause > nul
@exit