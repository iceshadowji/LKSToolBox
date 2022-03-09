@echo off
title LKSToolBox-V1.0 Chinese
cls
echo 请不要将此程序改名,安装进系统会失败
echo 任务管理器(taskmgr.exe) 管理任务进程1
echo 命令提示符(cmd.exe) 类似这个界面 2
echo 资源管理器(explorer) 桌面显示和管理文件 3
echo 屏幕键盘(osk.exe) 没有键盘而使用的虚拟键盘 4
echo 记事本(notepad.exe) 记录文字 5
set /p var=请输入功能数字
IF  %var%==1 start taskmgr.exe 
IF  %var%==2 start cmd.exe
IF  %var%==3 start explorer.exe
IF  %var%==4 start osk.exe
IF  %var%==5 start notepad.exe
IF  %var%==5 start setup1.exe
pause
%0