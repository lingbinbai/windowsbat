@ECHO off
ECHO "XXXX������Ϣ�������޹�˾"
ECHO "��ע�����ɱ�������ʾ��һ��Ҫ����"
@ECHO ########################################
@xcopy C:\Windows\system32\drivers\etc\hosts C:\Windows\system32\drivers\etc\hosts.bak\ /d /c /i /y
@ECHO ########################################
@ECHO hosts�ļ�������ϣ���ʼ�޸�hosts�ļ�
@ECHO
@ECHO. >>C:\Windows\System32\drivers\etc\hosts
@ECHO 127.0.0.1 www.a.com >>C:\Windows\System32\drivers\etc\hosts
ECHO "hosts�ļ��޸����"
@ipconfig /flushdns
@ECHO "ˢ��DNS���"
@ECHO "��������˳�"
@pause > nul
@exit