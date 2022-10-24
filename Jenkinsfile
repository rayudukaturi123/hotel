pipeline {
    agent 
    {
        node{
            label 'deployee'
        }
    }
    stages
        { 
            stage('hello')
            {
                steps 
                {
                    sh 'chmod +x /home/ubuntu/workspace/dockerproject/Dockerinstall'
                    sh './Dockerinstall'
                }
            }   
        }   
   
}
