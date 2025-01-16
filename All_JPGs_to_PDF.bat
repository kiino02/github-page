@echo off
if not exist *.jpg (
    echo JPGファイルが見つかりません。
    pause
    exit /b
 )
 magick *.jpg output.pdf
 if %ERRORLEVEL% neq 0 (
    echo エラーが発生しました。
    pause
 )
 pause
