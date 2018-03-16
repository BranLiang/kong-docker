docker-compose up -d
sleep 5
docker-compose start db-migration
sleep 5
docker-compose start kong
echo "Done!"
