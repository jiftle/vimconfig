@echo off
:: ���������ļ�
echo ^-^-^> start install .vimrc"
copy /y ".vimrc" "%USERPROFILE%"
:: ����.vim�ļ���
echo ^-^-^> copy .vimrc to user dir
xcopy /e/y/i/f ".vim" "%USERPROFILE%\.vim"
echo ^-^-^> install successfully