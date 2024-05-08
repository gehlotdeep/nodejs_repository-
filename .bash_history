sudo apt update -y && sudo apt upgrade -y
sudo apt install openjdk-11-jre
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key | sudo tee \   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \   https://pkg.jenkins.io/debian binary/ | sudo tee \   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo usermod -aG docker jenkins && sudo usermod -aG docker $USER
sudo apt install docker.io -y && sudo apt install docker-compose -y
sudo usermod -aG docker jenkins && sudo usermod -aG docker $USER
sudo apt install update -y
clear
ls
sudo systemctl restart docker && sudo systemctl restart jenkins 
cd /var/lib/jenkins/workspace/
ls
cd nodejs
ls
sudo apt update -y
sudo apt upgrade -y
sudo apt list --upgradable 
sudo cat > update.sh
sudo vi update.sh
vi update.sh 
sudo vi update.sh 
sudo bash update.sh 
sudo apt update 
sudo bash update.sh 
ls
vi Dockerfile 
sudo vi Dockerfile 
clear
l
ll
sudo vi docker-compose.yaml 
docker rmi -f $(docker images -q)
sudo docker rmi -f $(docker images -q)
docker images
sudo docker images
sudo docker rmi -f $(docker images -q)
sudo su
ls
cd ..
l
ls
cd nodejs
git init
sudo git init
sudo git commit -m "first commit"
sudo git branch -M main
git configure --global user.name "deepak"
git config --global user.name "deepak"
sudo git remote add origin https://github.com/gehlotdeep/nodejs_repository-.git
git remote add origin https://github.com/gehlotdeep/nodejs_repository-.git
sudo git config --global --add git remote add origin https://github.com/gehlotdeep/nodejs_repository-.git
sudo su
clear
ls
git remote add origin https://github.com/gehlotdeep/nodejs_repository-.git
sudo git init
sudo git remote add origin https://github.com/gehlotdeep/nodejs_repository-.git
sudo git congig --global user.mail "deepak.email"
sudo git config --global user.mail "deepak.email"
sudo su
