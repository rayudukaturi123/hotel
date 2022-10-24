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
                    sh 'ls'
                }
            }   
        }   
   
}
