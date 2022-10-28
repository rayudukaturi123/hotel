pipeline {
    agent any
       stages
        {
            stage('deployee project in docker')
            {
                steps
                {
                    sh 'sudo docker build . -t rayudu1990/myproject'
                     sh 'sudo docker login -u rayudu1990 -p rayudukaturi@1990'
                    sh 'sudo docker push rayudu1990/myproject:latest '
                }    
            }
            
             stage ('Deployment') {
            steps {
                echo "Deployment"
                sh 'kubectl apply -f deploy.yaml'
                sh 'kubectl apply -f hotel-svc.yaml'
                sh 'kubectl rollout restart deployment/httpd-deployment'
            }
        }
        }   
   
}
