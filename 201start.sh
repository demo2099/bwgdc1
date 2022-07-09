cd 
rm -rf XrayR-release/
git clone http://38.96.139.236:13000/demo2099/XrayR-release.git
 cd XrayR-release/
 cd config/
 rm -f config.yml 
 mv 201config.yml config.yml
 docker rm -f xrayr-release_xrayr_1
 docker-compose up -d