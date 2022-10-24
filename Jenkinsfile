pipeline {
    agent 
    {
        node{
            label 'deployee'
        }
    }
    stages
        { 
            stage('docker install')
            {
                steps 
                {
                    sh 'chmod +x /home/ubuntu/workspace/dockerproject/Dockerinstall'
                    sh './Dockerinstall'
                }
            }   
            stage('deployee project in docker')
            {
                steps
                {
                    sh 'sudo docker build . -t project:hotel'
                    sh 'sudo docker run -d --name project1 -p 8085:80 project:hotel'
                }    
            }
        }   
   
}
