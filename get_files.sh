for filename in $(cat files_to_update.txt);
do
  echo Reading $filename
  curl https://raw.githubusercontent.com/bots-hosting-account/brainf-bot/master/$filename -o bot/$filename
done
