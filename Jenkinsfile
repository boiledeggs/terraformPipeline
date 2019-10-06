 
pipeline {
    agent any
    stages {
        stage('Run Terraform'){
            steps {
                sh "whoami"
		sh "terraform plan"
            }
        }        
    }
}
