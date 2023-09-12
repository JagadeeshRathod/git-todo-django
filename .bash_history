apt update -y
apt upgrade -y
sudo apt install openjdk-11-jdk
sudo apt install jenkins
# Update the package list
sudo apt-get update
# Install Java (if not already installed)
sudo apt-get install openjdk-11-jdk
# Add Jenkins repository key and update package list
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
# Install Jenkins
sudo apt-get update
sudo apt-get install jenkins
# Start Jenkins
sudo systemctl start jenkins
# Enable Jenkins to start on boot
sudo systemctl enable jenkins
curl --silent --location http://pkg.jenkins-ci.org/redhat/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo yum install -y java-1.8.0-openjdk-devel
sudo apt install -y java-1.8.0-openjdk-devel
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
systemctl status jenkins
/var/lib/jenkins/secrets/initialAdminPassword
sudo /var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
apt install git
git -v
git --version
git remote -v
git clone https://github.com/JagadeeshRathod/git-todo-django.git
ls
git status
