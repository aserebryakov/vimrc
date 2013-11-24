echo "Installing Vim settings and plugins"
copy _vimrc "C:\Program Files\Vim\"
copy vimrc_custom "C:\Program Files\Vim\"
xcopy vimfiles\* "C:\Program Files\Vim\vimfiles" /f /s /i /Y
pause
