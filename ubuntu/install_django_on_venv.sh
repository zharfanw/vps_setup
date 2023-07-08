sudo apt update
sudo apt install python3-pip python3-venv -y
mkdir ~/newproject
cd ~/newproject
python3 -m venv my_env
source my_env/bin/activate
pip install django
