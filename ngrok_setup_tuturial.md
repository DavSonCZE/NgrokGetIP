# Tuturial how install NGROK with examples:

1. Go to the website and login there. https://ngrok.com/
2. After login click on top to the button Download From Windows (https://dashboard.ngrok.com/get-started/setup)
3. If you succesfully downlaod zip file. Make folder for example in C:\Program Files\Ngrok\ and there paste ngrok.exe and make shortcut on desktop for launching.
4. In dasbord you can find your authtoken. Run ngrok and paste this command: (https://dashboard.ngrok.com/get-started/setup) <br>
 Example authtoken: ./ngrok authtoken 1UAXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX3Gm
5. Now close ngrok process and setup your config file for more port etc. <br>
Configuration file you can find for example: C:\Users\Username\ .ngrok2 in folder find file ngrok.yml . This is a main configuration file!
6. Edit your configuration file by yourself. 

7. If you want use my UPGRADE read readme (https://github.com/DavSonCZE/NgrokGetIP/edit/master/README.md)!


# Example config:
authtoken: 1UAXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX3Gm (REPLECE FOR YOUR KEY)<br>
region: eu (change to us if you not from europe)<br>
console_ui: true<br>
root_cas: trusted<br>
update: true<br>
update_channel: stable <br>

tunnels:<br>
   tunnel_name: <br>
    proto: <your protocol (tcp/udp)> [Depends on application] <br>
      addr: <port number(Example port:6666)> <br>
    
 # Config variables
 
   http_apache: <br>
    bind_tls: true <br>
    proto: http <br>
    addr: 80 <br>
    
   tcp_minecraft: <br>
    proto: tcp <br>
    addr: 25565 <br>
    
   tcp_minecraft: <br>
    proto: tcp <br>
    addr: 21025 <br>
    
   tcp_terraia: <br>
    proto: tcp <br>
    addr: 7777 <br>
   
   tcp_csgo: <br>
    proto: tcp <br>
    addr: 27015 <br>
 
 
