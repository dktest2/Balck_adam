if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/dktest2/Balck_adam.git / Balck_adam
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Balck_adam
fi
cd /Balck_adam
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
