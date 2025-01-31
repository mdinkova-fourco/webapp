sudo apt-get update && sudo apt-get install -y python3 python3-pip python3-venv
sudo python3 -m venv /app/venv && sudo /app/venv/bin/pip install --upgrade pip && sudo /app/venv/bin/pip install --no-cache
-dir -r ./requirements.txt
