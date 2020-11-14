#!/bin/bash
echo "Sending..................................Message"
git clone https://github.com/fabianonline/telegram.sh.git
cd telegram.sh
./telegram -t $TELEGRAM_TOKEN -c $TELEGRAM_CHAT -f telegram "Sentttttttttttttttt Frommmmmmmmmmmmmm Circle Ci................."
echo "Done............................"

