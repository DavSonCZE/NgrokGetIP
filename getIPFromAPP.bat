@echo off
TITLE Ngrok - GetIPFromAPP (CMD)
COLOR 0B

set cmd_curl=curl http://localhost:4040/api/tunnels
set cmd_pid=tasklist /FI "imagename eq ngrok.exe"
set cmd_del_file0=del /f output.txt
set cmd_del_file1=del /f output.txt
set cmd_copy=COPY "C:\Program Files\Ngrok\output\output.txt" "H:\XAMPP\htdocs\davson\ip_data.html"
set cmd_copy1=COPY "C:\Program Files\Ngrok\output\generated.txt" "H:\XAMPP\htdocs\davson\generated_time.html"

ECHO  Ngrok - GetIPFromAPP
ECHO ======================
ECHO -This tool get your connect address via Ngrok to server.
ECHO -And save to file output.txt from this file make new file via IP address.\n
@echo:
ECHO -Is FREE for everyone, who have same problem with NGROK and must copy and paste new IP everytime.
ECHO -This tool still early access and can be broken. 
@echo:
ECHO -LOG: %date% %time% in folder %cd% via %username%
@echo:
::init things
::%cmd_del_file0% //not working 
::%cmd_del_file1% //not working
@echo:
::Verification if running Ngrok
ECHO Running Ngrok ? (I didn't see anything. Start NGROK!)
%cmd_pid%
@echo:
::Getting information from Ngrok API
ECHO I'm getting data via Ngrok API.
%cmd_curl%
@echo:
::Save to the folder
ECHO Generated information: %date% %time% > generated.txt
%cmd_curl% > output.txt
::Copy to apache website
%cmd_copy%
%cmd_copy1%
PAUSE
