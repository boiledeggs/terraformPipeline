 
pipeline {
    agent any
    stages {
        stage('Run Terraform'){
            steps {
                sh "whoami"
		sh "/usr/local/bin/terraform init"
		sh "/usr/local/bin/terraform plan"
            }
        }        
    }
}
