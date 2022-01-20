# Running_GUI_applications_on_wsl_windows11_or_windows10
Running GUI applications on windows subsystem for Linux (WSL) in windows 11 or windows 10

## *Windows Host Side*
Install the ***GWSL*** Xserver software from Microsoft Store for windows. Then open it and make sure it is running on the host windows PC.

![GWSL software at Microsoft Store](install_xserver.jpg "GWSL Software")

## *WSL Side*
### Clone and provide executable permission to the script
```
git clone https://github.com/hanifalisohag/Running_GUI_applications_on_wsl_windows11_or_windows10.git
cd Running_GUI_applications_on_wsl_windows11_or_windows10 
sudo chmod +x gui_scripts.sh 
```

#### Install X11-apps 
```
apt-get update
apt-get install x11-apps
```
#### Install gedit 
``` 
apt-get install gedit
```

#### Run the script
``` 
./gui_scripts.sh 
```

### Run the applications
``` 
xclock
```
![Running Xclock](app_out.jpg "Xclock")
``` 
gedit 
```
![Running Gedit](app_out2.jpg "Gedit")
