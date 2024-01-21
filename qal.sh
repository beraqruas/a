sleep 70
sudo apt update 
sudo apt install wget 
sudo wget -O ngrok.tgz https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz

sudo tar xvzf ngrok.tgz
sudo chmod +x ngrok
./ngrok authtoken 2bGJGVp2BChIW56SepwdlmMGMUP_nxLTjw8CakmEjHDpr8eU
./ngrok tcp --region=ap 3389
