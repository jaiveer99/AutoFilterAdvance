if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/VJBots/AutoFilterAdvance /jaiveer99
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /jaiveer99
fi
cd /jaiveer99
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
