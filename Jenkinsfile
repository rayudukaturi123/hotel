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
      
    }
}
