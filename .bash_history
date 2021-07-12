sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose 
docker-compose --version
ls
git clone https://github.com/shkimm5189/djangoproject.git
ls
cd djangoproject/
ls
code manage.py
snap install code
sudo snap install code
vi manage.py
cd ..
ls
docker ps
sudo docker ps
sudo apt update
apt search docker | grep ^dockersudo search docker | grep ^docker
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg     lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get install docker-ce docker-ce-cli containerd.io
docker version
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg     lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
apt-cache madison docker-ce
sudo docker ps
docker run hello-world
sudo docker run hello-world
sudo docker ps
sudo docker ps -a
id -a
sudo usermode -aG docker vagrant
sudo usermod -aG docker vagrant
docker ps
exit
docker ps
docker ps -a
tty
docker inspect hello-world:latest -
docker search mysql
docker run --name djangodb -e MYSQL_ROOT_PASSWORD=1234 -d -p 3306:3306 mysql:5.7 --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci
docker ps
docker exec -it djangodb bash
docker ps
vi Dockerfile
ls
git clone https://github.com/naa02/django-mysite.git
ls
tree ./
apt  install tree  # version 1.8.0-1
sudo apt  install tree  # version 1.8.0-1
tree ./
ls
cd django-mysite/
ls
cat requirements.txt
cd config/
ls
vi settings.py 
cd ..
ls
cd ..
ls
mv Dockerfile ~/django-mysite/
ls
cd django-mysite/
ls
vi Dockerfile 
ls
cd ..
ls
docker run -it ubuntu
ls
docker ps
docker ps -a
ls
cd django-mysite/
ls
vi Dockerfile 
cat requirements.txt 
vi Dockerfile 
ls
docker build -t my-django-app .
docker ps
docker ps -a
docker images
docker run --name some-django-app -p 8000:8000 -d mydjango-app
docker login
docker run --name some-django-app -p 8000:8000 -d mydjango-app
docker run --name some-django-app -p 8000:8000 -d my-django-app
docker ps
curl localhost
curl localhost:8000
docker ps
python3 manage.py runserver
ls
docker search python3
docker search django
docker run -itd django
docker ps
docker exec -it ce bash
docker exec -it ce python3
docker exec -it ce bash
docker ps
docker stop ce
docker rm ce
ls
docker ps
docker search python3
docker run -it python3
docker search python
docker run -it python
docker run -it python bash
docker ps
docker ps -a
docker stop 818
docker ps -a
docker exec it 01 bash
docker exec -it 01 bash
docker restart 01
docker exec -it 01 bash
ls
docker ps
cd ..
docker exec -it djangodb 
docker exec -it djangodb bash
ls
docker ps
docker stop djangodb 
docker rm djangodb 
docker ps
docker stop 01
docker rm 01
docker ps
docker ps -a
docker rm b6
docker ps -a
docker run --name djangodb -v djangodb:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=1234 -e MYSQL_DATABASE=djangodb -e MYSQL_USER=user -e MYSQL_PASSWORD=1234 -d -p 3306:3306 mysql:5.7 --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci
docker ps
docker exec -it djangodb bash
docker ps
ls
cd django-mysite/
ls
python3 manage.py runserver
docker ps
docker ps -a
docker restart some-django-app 
python3 manage.py runserver
vi Dockerfile 
apt-get install Django
cd
ls
docker ps
docker pull python3
docker pull python:3
docker stop 818
pwd
cd django-mysite/
ls
pwd
docker run --name my-django-app2 -it -v /home/vagrant/django-mysite:/django -p 8000:8000 python:3 bash 
docker ps
docker ps -a
docker run -d --name my-django-app2 -it -v /home/vagrant/django-mysite:/django -p 8000:8000 python:3 bash 
docker rm my-django-app2 
docker run -d --name my-django-app2 -it --link djangodb:djangodb -v /home/vagrant/django-mysite:/django -p 8000:8000 python:3 bash 
docker ps
docker exec -it my-django-app2 bash
ls
cd nature/
ls
history
cd
ls
cd django-mysite/
ls
python3 manage.py runserver
ls
cat Dockerfile 
cd ..
ls
rm -r django-mysite/
docker exec -it my-django-app2 bash
ls
cd django-mysite/
ls
vi Dockerfile 
pwd
ls
mv Dockerfile ~/
ls
cd ..
ls
pip3 install django
apt install python3-pip
sudo apt install python3-pip
pip3 install django
django-admin startproject app
apt install python3-django
sudo apt install python3-django
django-admin startproject app
ls
cd app
ls
cd app
ls
cd ..
ls
cd django-mysite/
ls
cd ..
ls
vi Dockerfile 
python3 app/manage.py runserver
vi Dockerfile 
ls
rm -r djangoproject/
ls
rm -rf djangoproject/
ls
docker build -t django-project .
ls
mv Dockerfile ~/django-mysite/
ls
cd django-mysite/
ls
docker build -t django-project .
vi Dockerfile 
docker build -t django-project .
docker ps
docker run -it -p 8000:8000 --link djangodb:djangodb --name my-django-app4 -v /home/vagrant/django-mysite/:/app django-project 
ls
docker ps
docker ps -a
docker rm fb 468 262
docker ps -a
docker rm 114 682 a53 53e
docker ps -a
ls
cd ..
ls
mkdir django
ls
cd django
ls
mkdir src
ls
cd src
docker run --name django1 -it -p 8000:8000 -v /home/vagrant/django/src:/usr/django/app --link djangodb:djangodb -d python:3 bash
docker ps
docker stop 9f
docker rm 9f
docker run --name django1 -it -p 8000:8000 -v /home/vagrant/django/src:/usr/django/app --link djangodb:djangodb -d python:3 /bin/bash
docker exec -it django1 bash
ls
cd ..
ls
vi Dockerfile
docker ps
docker stop fa
docker ps
docker build -t testdjango .
docker run -p 8000:8000 -itd testdjango
docker ps
curl localhost:8000
ls
docker ps
cd
ls
cd django-mysite/
ls
l
ll
ls
cd ..
cd
ls
cd django
ls
rm -rf src
sudo rm -rf src
ls
rm Dockerfile 
ls
cd ..
ls
mv django-mysite/ django/
ls
cd django/
ls
cd django-mysite/
ls
vi Dockerfile 
docker ps
docker stop ab
docker build -t server_dev/django .
docker run --name djangoweb -p 8000:8000 --link djangodb:djangodb server_dev/django
cd ..
ls
cd haproxy/
ls
docker ps
docker rm 6b
docker rm -f 6b
docker rm -f 24
docker stop cb
ls
vi haproxy.cfg 
docker ps -a
history
docker run -d --name lb -v /home/vagrant/haproxy/:/usr/local/etc/haproxy/ --link djangoweb:djangoweb -p 80:80 haproxy:2.4.1
docker ps -a
docker rm lb
docker run -d --name lb -v /home/vagrant/haproxy/:/usr/local/etc/haproxy/ --link djangoweb:djangoweb -p 80:80 haproxy:2.4.1
docker ps
curl 192.168.200.30:8000
docker inspect
docker inspect lb
docker ps
docker stop c0
docker rm c0
docker run --name djangoweb -it -v /home/vagrant/django/django-mysite:/djangoweb -p 8000:8000 --link djangodb:djangodb server_dev/django
ls
vi haproxy.cfg 
docker ps
curl 192.168.200.30:80
curl 192.168.200.30:8000
cd
ls
cd django
ls
docker ps
ls
docker stop 1e
docker rm 1e
ls
docker run --name djangoweb -it  -p 8000:8000 --link djangodb:djangodb djangoweb
docker ps
docker logs 9d
docker ps
ls
vi docker-compose.yml 
docker-compose stop
docker-compose restart
docker ps
docker logs 9d
ls
vi docker-compose.yml 
docker ps
docker exec -it 9d bash
docker logs c1
docker ps
ls
vi docker-compose.yml 
docker-compose restart
docker ps
vi docker-compose.yml 
docker-compose restart
vi docker-compose.yml 
docker-compose restart
docker ps
vi docker-compose.yml 
docker logs 9d
docker-compose stop
docker-compose rm
docker-compose up -d
docker ps
docker logs 2d
vi docker-compose.yml 
docker-compose stop
docker-compose rm
docker-compose up -d
vi docker-compose.yml 
docker-compose stop
vi docker-compose.yml 
docker-compose stop
docker-compose rm
docker-compose up -d
docker ps
docker login
docker logs bb
vi docker-compose.yml 
docker ps
vi docker-compose.yml 
docker exec -it django-web bash
vi docker-compose.yml 
docker-compose restart
docker-compose stop
docker-compose rm
docker-compose up -d
docker ps
docker ps -a
vi docker-compose.yml 
docker-compose stop
docker-compose rm
docker-compose up -d
docker ps
docker exec -it djangodb bash
docker exec -it django-web bash
docker exec -it djangodb bash
docker ps
docker exec -it django-web bash
docker-compose restart
ls
cd django-mysite/
ls
vi Dockerfile 
docker-compose ps
cd
ls
exit
ls
docker ps
docker exec -it my-django-app2 
docker exec -it my-django-app2 bash
ls
docker ps
docker exec -it djangodb bash
docker ps
docker volume ls
docker run -d --name lb haproxy:2.4.1
docker ps
docker ps -
docker ps -a
docker log lb
docker logs lb
ls
docker ps
docker ps -a
docker rm eb
docker rm eae
docker ps -a
docker logs lb
mkdir index
echo "web1" > index/index.html
echo "web2" > index/index2.html
ls
docker run -d --name web1 -v index/index.html:/usr/local/apache2/htdocs/index.html
docker run -d --name web1 -v index/index.html:/usr/local/apache2/htdocs/index.html httpd
docker run -d --name web1 -v /home/vagrant/index/index.html:/usr/local/apache2/htdocs/index.html httpd
docker run -d --name web2 -v /home/vagrant/index/index.html:/usr/local/apache2/htdocs/index2.html httpd
docker ps
curl 172.17.0.2
docker inspect 6b
curl 172.17.0.5
curl 172.17.0.6
curl 172.17.0.4
curl 172.17.0.3
docker ps
docker inspect 249
curl 172.17.0.
curl 172.17.0.4
curl 172.17.0.5
curl 172.17.0.6
docker ps
docker inspect 6b
curl 172.17.0.5
ls
docker ps
curl 172.17.0.4
curl 172.17.0.5
mkdir haproxy
ls
vi haproxy/haproxy.cfg
docker run -d --name lb -v /home/vagrant/haproxy/:/usr/local/etc/haproxy/ --link web1:web1 --link web2:web2 haproxy:2.4.1
docker ps
docker stop lb
docker rm lb
docker run -d --name lb -v /home/vagrant/haproxy/:/usr/local/etc/haproxy/ --link web1:web1 --link web2:web2-p 80:80 haproxy:2.4.1
docker run -d --name lb -v /home/vagrant/haproxy/:/usr/local/etc/haproxy/ --link web1:web1 --link web2:web2 -p 80:80 haproxy:2.4.1
docker ps
docker ps -a
docker logs lb
ls
cd haproxy/
ls
cat haproxy.cfg 
cd..
cd ..
ls
docker ps
docker ps -a
docker rm lb
ls
cd haproxy/'=
cd haproxy/
ls
pwd
docker run -d --name lb -v /home/vagrant/haproxy/:/usr/local/etc/haproxy/ --link web1:web1 --link web2:web2 -p 80:80 haproxy:2.4.1
docker ps
docker ps -a
docker logs lb
ls
vi haproxy.cfg 
docker rm lb
docker run -d --name lb -v /home/vagrant/haproxy/:/usr/local/etc/haproxy/ --link web1:web1 --link web2:web2 -p 80:80 haproxy:2.4.1
docker ps
cd ..
curl localhost
docker inspect my-django-app2
curl 172.17.0.3:8000
curl localhost:8000
docker image ls
docker rmi hello-world:latest 
docker image ls
docker rmi django:latest 
docker image ls
docker ps
docker exec -it e6
docker exec -it e6 bash
ls
docker exec -it e6 bash
ls
cd django
cd django-mysite/
ls
mv Dockerfile ~/
ls
cd ..
ls
vi Dockerfile 
ls
mv Dockerfile ~/django-mysite/
ls
cd django-mysite/
ls
vi Dockerfile 
ls
vi start
vi Dockerfile 
docker build -t dockerdjango .
vi Dockerfile 
docker build -t dockerdjango .
vi Dockerfile 
docker build -t dockerdjango .
vi Dockerfile 
docker build -t dockerdjango .
vi Dockerfile 
docker build -t dockerdjango .
vi Dockerfile 
docker build -t dockerdjango .
vi Dockerfile 
docker build -t dockerdjango .
docker ps
docker stop my-django-app2 
docker run -d -p 8000:8000 --name my-django-app3 -it --link djangodb:djangodb -v /home/vagrant/django-mysite/:/app/ dockerdjango:latest
docker ps
docker image ls
docker rm 4b
docker rmi 4b
docker ps
docker ps -a
vi Dockerfile 
docker rm my-django-app3
docker rmi 4b
ls
cd ..
ls
docker ps
docker exec -it djangodb bash
docker ps
docker stop 092
docker ps
docker ps -a
django restart bc
docker restart bc
docker ps
docker ps -a
docker logs bc
docker restart e6
docker ps
docker ps -a
docker ps
docker ps -a
history
cd django
ls
cd django-mysite/
ls
cd static/
ls
cd ..
ls
cd config/
ls
vi settings.py 
cd ..
ls
cd
ls
docker run --name djangoweb -p 8000:8000 --link djangodb:djangodb server_dev/django
docker ps
docker stop e6
docker run --name djangoweb -p 8000:8000 --link djangodb:djangodb server_dev/django
docker ps -a
docker rm 73
docker run --name djangoweb -p 8000:8000 --link djangodb:djangodb server_dev/django
cd django
ls
cd django-mysite/
ls
cd config/
vi settings.py 
cd ..
ls
cd django-mysite/
ls
vi Dockerfile 
docker ps
docker stop 46
docker rm 46
docker image ls
docker build -t djangoweb .
docker run --name djangoweb -it -v /home/vagrant/django/django-mysite:/djangoweb -p 8000:8000 --link djangodb:djangodb djangoweb
ls
vi Dockerfile 
docker ps
docker image ls
docker tag djangoweb:latest naa02/djangoapp:v1
docker push naa02/djangoapp:v1
curl -i localhost:8000
docker-compose --version
ls
cd ..
ls
vi docker-compose.yml
version: '3'
services:
vi docker-compose.yml
vi .vimrc
vi docker-compose.yml
code docker-compose.yml 
ls
history
ls
cd django-mysite/
ls
cat Dockerfile 
ls
cd ..
ls
vi docker-compose.yml 
docker ps
docker stop 44
docker stop 21
docker ps
ls
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
docker volume ls
vi docker-compose.yml 
docker-compose up -d
vi docker-compose.yml 
docker ps -a
docker restart 21
docker ps
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
vi docker-compose.yml 
docker ps
docker stop 21
docker-compose up -d
docker ps
docker image ls
docker logs 6d
ls
vi docker-compose.yml 
docker-compose stop
docker-compose restart
vi docker-compose.yml 
docker-compose restart
vi docker-compose.yml 
docker-compose restart
docker ps
docker logs 6d
vi docker-compose.yml 
docker-compose restart
vi docker-compose.yml 
docker-compose restart
docker ps
docker logs 6d
vi docker-compose.yml 
docker-compose restart
vi docker-compose.yml 
docker-compose restart
docker ps
docker-compose rm
docker-compose stop
docker-compose rm
docker-compose up -d
docker ps
docker stop18
docker stop 18 
docker rm 18
docker stop 6d
docker rm 6d
docker ps
docker-compose up -d
docker ps
docker logs 81
docker logs 81f
vi docker-compose.yml 
docker ps
docker-compose stop 
docker-compose rm
docker-compose up -d
docker ps
docker logs django-db 
vi docker-compose.yml 
docker ps
docker-compose stop
docker-compose rm
docker-compose up -d
docker ps
docker logs 0e
ls
cd django-mysite/
ls
vi Dockerfile 
docker ps
docker exec -it django-web bash
docker ps
docker logs 0e
ls
cd ..
ls
vi docker-compose.yml 
docker-compose stop
vi docker-compose.yml 
docker ps
docker-compose stop
docker-compose rm
docker ps
docker-compose up -d
docker ps
docker ps -a
docker rm 21
docker ps
docker-compose up -d
docker ps
docker logs 9d
docker ps
docker exec -it djangodb bash
docker ps
docker exec -it django-web bash
docker exec -it djangodb bash
