pipeline {
    agent any
    
    stages {
        stage('Git checkout') {
            steps {
                git branch: 'main', 
                    url: 'https://github.com/Abdulganiu123/Terraform-job.git'
            }
        }
        stage('Terraform Init') {
            steps {
                script {
                    // Initialize Terraform
                    sh 'terraform init'
                }
            }
        }
        stage('Terraform Plan') {
            steps {
                script {
                    // Generate Terraform plan
                    sh 'terraform plan'
                }
            }
        }
        stage('Terraform Apply') {
            steps {
                script {
                    // Apply Terraform changes
                    sh 'terraform apply -auto-approve'
                }
            }
        }
    }

}
