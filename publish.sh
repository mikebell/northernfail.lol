rsync -av --exclude='.git/' . digital@northernfail.lol:/var/www/northernfail.lol/
if [ $? -ne 0 ]; then echo "Could not publish the site"; exit 1; fi
