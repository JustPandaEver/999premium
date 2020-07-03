clear
echo -n 'Bila ingin Memakai Auto updater Tekan Enter'
read us3;
clear
rm -rf config.json
echo -n 'username Akun Dice: '
read us1;
echo -n 'password Akun Dice: '
read us2;
echo -n 'Target Profit: '
read us3;
echo -n 'Target Loss: '
read cd1;
echo -n 'Interval 100:1second : '
read cd2;
echo -n 'chance random 1: '
read us4;
echo -n 'chance random 2: '
read ab2;
echo -n 'base bet: '
read us5;
echo -n 'if Lose (keterangan 1:100%)): '
read us6;
echo -n 'if win (keterangan 1:100%)): '
read ab3;
echo -n 'reset if Win :  '
read us7;
echo -n 'hi/low lose : '
read mm1;
echo -n 'hi/low win : '
read mm2;
clear
echo "Proses Pemasangan"
sleep 3
clear
echo '{

 "Account": {
     "Username": "'$us1'",
     "Password": "'$us2'"
     },
 "Target Profit": "'$us3'",
 "Target Win": "600000",
 "Lose Target": "'$cd1'",
 "Reset If Target Profit": "OFF",
 "Reset If Target win": "OFF",
 "Interval": "0",
 "Config": [{

     "Name Bet Set": "1⃣ Mining Chance '$us4' ‰",
     "Base Bet": "'$us5'",
     "Max Bet": "OFF",
     "Chance": "'$us4'",
     "Random Chance": {
          "Toggle": "ON",
          "Min": "'$us4'",
          "Max": "'$ab2'"
        },
     "Bet": {
          "Bet": "Low",
          "Hi / Low": {
              "Toggle": "ON",
              "If Lose": "'$mm1'",
              "If Win": "'$mm2'"
            }
        },
     "If Win": "'$ab3'",
     "If Lose": "'$us6'",
     "Reset If Win":"'$us7'",
     "Reset If Profit": "OFF",
     "Interval": "'$cd2'"
     },{

     "Name Bet Set": "2 - Mining Chance 45 %",
     "Base Bet": "0.0000011111",
     "Max Bet": "OFF",
     "Chance": "45",
     "Random Chance": {
          "Toggle": "OFF",
          "Min": "5",
          "Max": "50"
        },
     "Bet": {
          "Bet": "Low",
          "Hi / Low": {
              "Toggle": "ON",
              "If Lose": "3",
              "If Win": "1"
            }
        },
     "If Win": "1",
     "If Lose": "1.77777777777",
     "Reset If Win": "1",
     "Reset If Profit": "0.00000001",
     "Interval": "212"
     },{

     "Name Bet Set": "3 - Mining Chance 40 %",
     "Base Bet": "0.000001111111111111",
     "Max Bet": "OFF",
     "Chance": "40",
     "Random Chance": {
          "Toggle": "OFF",
          "Min": "5",
          "Max": "50"
        },
     "Bet": {
          "Bet": "Low",
          "Hi / Low": {
              "Toggle": "ON",
              "If Lose": "3",
              "If Win": "1"
            }
        },
     "If Win": "2",
     "If Lose": "2",
     "Reset If Win": "1",
     "Reset If Profit": "0.00000001",
     "Interval": "212"
     }
  ],
  "Auto Wd": {
       "Toggle": "OFF",
       "If Balance": "1501",
       "Wallet Address": "XXXXXXXXXXX",
       "Amount": "1501"
      },
  "User-Agent": "Android Phone / Chrome 65 [Mobile]:Mozilla/5.0 (Linux; Android 8.0; BLA-L29 Build/HUAWEIBLA-L29) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3236.6 Mobile Safari/537.36"

}' > config.json
echo 'settingan dice telah di perbaharui'
echo 'untuk support/Info lebih lanjut mohon hubungi ADMIN/CS'
echo -n 'tekan Enter untuk keluar !'
read pw;
