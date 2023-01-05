echo "Cloning Repo...."
git clone https://github.com/SuvashSoren/MdiskSearchVBot.git /MdiskSearchVBot
cd /MdiskSearchVBot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
