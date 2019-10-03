 
pipeline {
    agent any
    stages {
        stage('Run Terraform'){
            steps {
                sh "terraform init"
		sh "terraform plan"
            }
        }        
    }
}
