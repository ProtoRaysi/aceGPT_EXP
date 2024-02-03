apt update && apt upgrade -y
apt install neovim -y
git clone https://github.com/ProtoRaysi/aceGPT_EXP.git && cd aceGPT_EXP
python -m venv .env && source .env/bin/activate
pip install -r requirements.txt
python app.py
