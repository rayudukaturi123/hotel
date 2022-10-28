pipeline {
    agent any
       stages
        {
            stage('deployee project in docker')
            {
                steps
                {
                    sh 'sudo docker build . -t project:hotel'
                     sh 'sudo docker login -u rayudu1990 -p rayudukaturi@1990'
                    sh 'sudo tag project:hotel rayudu1990/myproject:latest'
                    sh 'sudo docker push rayudu1990/myproject:latest '
                }    
            }
        }   
   
}
