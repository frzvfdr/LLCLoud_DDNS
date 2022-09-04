while :
do
sleep 300
#If you enable MFA for your device, a LightLinks Key will be required on each update
curl -s https://UNIQUE_LIGHTLINKS_KEY_TOKEN
echo -e "\nLightLinks Key Received"
curl -s https://UNIQUE_LLCLOUD_DDNS_TOKEN
echo -e "\nLLCloud Updated"
done