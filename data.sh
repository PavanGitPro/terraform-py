sudo yum install git -y
git clone https://github.com/PavanGitPro/carprediction.git
cd carprediction
pip3 install -r requirements.txt
screen -m -d python3 app.py
