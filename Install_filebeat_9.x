sudo -s
cd
wget https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-9.0.0-linux-x86_64.tar.gz
tar -zxvf filebeat-9.0.0-linux-x86_64.tar.gz
cd filebeat-9.0.0-linux-x86_64
vi filebeat.yml
sudo ./filebeat -e -c filebeat.yml
