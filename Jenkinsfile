pipeline {
    agent 
    {
        node{
            label 'deployee'
        }
    }

    stages {
      
        stage('apache2 install'){
             steps{
                 sh 'sudo apt install apache2 -y'
                 sh 'sudo rm -rf /var/www/html/*'
             }
        }
        stage('deployee'){
            steps {
                sh 'sudo cp -r /home/ubuntu/workspace/new/hotelmanagement/* /var/www/html/'
            }
        }
        
      
    }
}
