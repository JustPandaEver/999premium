#!/bin/bash

clear
PS3='Masukan Pilihan anda: '
options=("Bot Doge" "Bot LTC" "Bot ETH" "Bot BTC" "Setting Betset/settingan" "Membuat akun 999dice baru" "Withdraw" "Deposit" "Donasi"  "Keluar")
select opt in "${options[@]}"
do
    case $opt in
        "Bot Doge")
            python3.7 doge.py
            ;;
	"Bot LTC")
	    python3.7 ltc.py
	    ;;
	"Bot ETH")
            python3.7 eth.py
            ;;
	"Bot BTC")
            python3.7 btc.py
            ;;
        "Setting Betset/settingan")
            sh sh
            ;;
	"Membuat akun 999dice baru")
	    python3.7 reg.py
            ;;
	"Withdraw")
            python3.7 with.py
            ;;
	"Deposit")
            python3.7 depo.py
            ;;
	"Donasi")
            python3.7 donasi.py
            ;;
        "Keluar")
            break
            ;;
        *) echo "Pilihan $REPLY Tidak Tersedia";;
    esac
done
