pipeline {
    agent any
    stages {

        stage('Clean Up'){
            steps{
                sh "echo Cleaning up"
                sh "ls -a"
            }
        }
        
        stage('Build'){
            steps{
                sh "sh build.sh"
            }
        }
        
        stage('Run Python Script') {
            steps {
                sh 'sh deploy.sh'
            }
        }
    }
}
