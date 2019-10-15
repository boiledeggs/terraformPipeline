pipeline {
    agent any
    stages {
        stage('Run Terraform'){
            steps {
                sh "whoami"
                sh "sudo terraform apply -auto-approve"
            }
        }        
    }
}
