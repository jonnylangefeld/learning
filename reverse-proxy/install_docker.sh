sudo apt-get update && \
sudo apt-get install -y linux-image-extra-$(uname -r) linux-image-extra-virtual && \
sudo apt-get install   apt-transport-https   ca-certificates   curl   software-properties-common && \
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && \
sudo add-apt-repository  "deb [arch=amd64] https://download.docker.com/linux/ubuntu  $(lsb_release -cs)  stable" && \
sudo apt-get update && sudo apt-get install -y docker-ce=17.06.0~ce-0~ubuntu && \
sudo curl -o /usr/local/bin/docker-compose -L "https://github.com/docker/compose/releases/download/1.15.0/docker-compose-$(uname -s)-$(uname -m)" && \
sudo chmod +x /usr/local/bin/docker-compose
