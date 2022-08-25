wget -O data.json "https://api.coingecko.com/api/v3/simple/price?ids=solana&vs_currencies=usd"
echo "$(date) ,solana,  $(jq ' .solana | .usd ' data.json)" >> result-all.csv

