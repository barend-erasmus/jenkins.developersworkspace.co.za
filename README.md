# jenkins.developersworkspace.co.za

## Getting Started

Clone the repository

`git clone https://github.com/barend-erasmus/jenkins.developersworkspace.co.za.git`

Change to cloned directory

`cd ./jenkins.developersworkspace.co.za`

Build Docker image

`docker build -t jenkins-dw-co-za ./`

Run Docker image

`docker run -p 8080:8080 -p 50000:50000 -v /opt/jenkins/data:/var/jenkins_home -t jenkins-dw-co-za`

