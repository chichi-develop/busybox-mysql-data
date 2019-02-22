docker image build -t example/mysql-data:latest .

docker container run -d --name mysql-data example/mysql-data:latest
