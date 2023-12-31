while true
do
  python3 main.py
  echo "Updating..."
  sleep 1
  cd ..
  python3 get_files.py
  cd bot
done
