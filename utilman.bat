@echo off
title LKSToolBox-V1.0 Chinese
cls
echo �벻Ҫ���˳������,��װ��ϵͳ��ʧ��
echo ���������(taskmgr.exe) �����������1
echo ������ʾ��(cmd.exe) ����������� 2
echo ��Դ������(explorer) ������ʾ�͹����ļ� 3
echo ��Ļ����(osk.exe) û�м��̶�ʹ�õ�������� 4
echo ���±�(notepad.exe) ��¼���� 5
set /p var=�����빦������
IF  %var%==1 start taskmgr.exe 
IF  %var%==2 start cmd.exe
IF  %var%==3 start explorer.exe
IF  %var%==4 start osk.exe
IF  %var%==5 start notepad.exe
IF  %var%==5 start setup1.exe
pause
%0