if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/surya/Surya-filter-bot /Surya-filter-bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Surys-filter-bot
fi
cd /Jisshu-filter-bot
pip3 install -U -r requirements.txt
echo "Starting Surya filter bot...."
python3 bot.py
