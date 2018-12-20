pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                sh "docker build . -t example-flask-app:${env.BUILD_NUMBER}"
            }
        }
    }
}
