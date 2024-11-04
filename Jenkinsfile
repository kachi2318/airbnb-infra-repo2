pipeline {
    agent any
    
    
    tools {
        terraform 'Terraform'
    }
    

    stages {
        stage('Git checkout') {
            steps {
                echo 'Cloning the project codebase....'
                git branch: 'main', url: 'https://github.com/kachi2318/airbnb-infra-repo2.git'
                // sh 'pwd'
                // sh 'ls'

            }
        }
        
        stage('Terraform init') {
            steps {
                echo 'Terraform init....'
                sh 'terraform init'
            }
        }
        
        
        
        stage('Terraform validate') {
            steps {
                
                sh 'terraform validate'
            }
        }
        
        
        
         stage('Terraform plan') {
            steps {
               
                sh 'terraform plan'
            }
        }
        
        


        
        
        stage('Terraform apply') {
            steps {
               
                sh 'terraform apply --auto-approve'
            }
        }        
        
    }
 
}
