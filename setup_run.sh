apt update && apt upgrade -y
git clone https://github.com/ProtoRaysi/aceGPT_EXP.git && cd aceGPT_EXP
python -m venv .env && source .env/bin/activate
pip install -r requirements.txt
python app.py
