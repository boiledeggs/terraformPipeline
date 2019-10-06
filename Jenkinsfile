 
pipeline {
    agent any
    stages {
        stage('Run Terraform'){
            steps {
                sh "whoami"
		sh "echo \$AWS_ACCESS_KEY_ID"
		sh "terraform plan"
            }
        }        
    }
}
