# 

install influx-cli to use scripts

1. Update `example.secrets.env` with your values, rename to `secrets.env`
2. `. secrets.env`
3. `docker-compose up -d`
4. `bash init-config.sh`
5. `bash create-user.sh`
6. `create-bucket.sh`
7. `grant-auth.sh`




## Where to get influx cli?


```
# amd64
wget https://dl.influxdata.com/influxdb/releases/influxdb2-client-2.3.0-linux-amd64.tar.gz
  
# arm
wget https://dl.influxdata.com/influxdb/releases/influxdb2-client-2.3.0-linux-arm64.tar.gz
  
```