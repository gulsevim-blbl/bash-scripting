sudo apt update
java -version
sudo apt-get update
sudo apt install default-jdk -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
sudo ufw allow 8080
sudo ufw allow ssh
sudo ufw enable
sudo ufw status
sudo cat /var/log/jenkins/jenkins.log
sudo service jenkins status
sudo service jenkins start
sudo journalctl -u jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword

sudo systemctl status jenkins
sudo systemctl enable jenkins
sudo ufw status
sudo systemctl start jenkins
sudo ufw ssh
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo ufw allow ssh
sudo ufw enable
sudo ufw status
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo ufw allow ssh
sudo ufw enable
sudo ufw status
cd /var/lib/docker
sudo cd /var/lib/docker
sudo cd var
sudo  /var/lib/docker
cd /var/lib/docker
pwd
ls
cd var
cd ..
pwd
ls
cd /var/lib/docker
cd var
ls
cd lib
ls
cd docker
sudo cd docker
sudo su
docker image ls
docker history flask-app
docker image  history flask-app
docker image  inspect flask-app
docker login
docker push gulsevimblbl/mywebapp:v1.0
docker images
docker push gulsevimblbl/flask-app:v1.0
cd dockerfile
find ~/ -name Dockerfile
docker images
sudo systemctl status jenkins
