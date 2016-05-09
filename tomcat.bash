# edit this line in ~/.bash_profile
export JAVA_HOME=$(/usr/libexec/java_home)

# download apache-tomcat, and assume it is in the download folder
sudo mkdir -p /usr/local
sudo mv ~/Downloads/apache-tomcat-* /usr/local

sudo rm -f /Library/Tomcat
sudo ln -s /usr/local/apache-tomcat-* /Library/Tomcat
sudo chown -R menghou0924 /Library/Tomcat
sudo chmod +x /Library/Tomcat/bin/*.sh

# To start the server
/Library/Tomcat/bin/startup.sh

# To stop the server
/Library/Tomcat/bin/shutdown.sh

