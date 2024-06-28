@echo off
setlocal

rem 获取当前目录
set "currentDir=%cd%"

rmdir /s /q "%currentDir%\docs"


rem 设置压缩文件和解压目标目录
set "zipFile=%currentDir%\webHelpHI2-all.zip"
set "destinationFolder=%currentDir%/docs"

rem 使用PowerShell解压缩文件
PowerShell -Command "Expand-Archive -Path '%zipFile%' -DestinationPath '%destinationFolder%'"

del "%zipFile%"

endlocal
