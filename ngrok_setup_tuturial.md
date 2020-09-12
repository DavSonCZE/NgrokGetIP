#Tuturial how install NGROK with examples:

1. Go to the website and login there. https://ngrok.com/
2. After login click on top to the button Download From Windows (https://dashboard.ngrok.com/get-started/setup)
3. If you succesfully downlaod zip file. Make folder for example in C:\Program Files\Ngrok\ and there paste ngrok.exe and make shortcut on desktop for launching.
4. In dasbord you can find your authtoken. Run ngrok and paste this command: (https://dashboard.ngrok.com/get-started/setup)
 Example authtoken: ./ngrok authtoken 1UAXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX3Gm
5. Now close ngrok process and setup your config file for more port etc.
Configuration file you can find for example: C:\Users\Username\ .ngrok2 in folder find file ngrok.yml . This is a main configuration file!
6. Edit your configuration file by yourself. Example config:

authtoken: 1UAXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX3Gm (REPLECE FOR YOUR KEY)
region: eu (change to us if you not from europe)
console_ui: true
root_cas: trusted
update: true
update_channel: stable

tunnels:
 apache:  //apache example
    bind_tls: true
    proto: http
    addr: 80
  example_minecraft:
    proto: tcp
    addr: 25565
   universal:
    proto: tcp / udp
    addr: port number
