 
pipeline {
    agent any
    stages {
        stage('Run Terraform'){
            steps {
                sh "whoami"
		sh "sudo terraform init"
                sh "sudo terraform apply -auto-approve"
            }
        }        
    }
}
