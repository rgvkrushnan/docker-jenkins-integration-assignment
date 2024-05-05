pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/rgvkrushnan/docker-jenkins-integration-assignment.git'
            }
        }

        stage('Build and Compile') {
            steps {
                sh 'mvn clean compile' 
            }
        }
    }
    
    post {
        success {
            echo 'Build successful! Code is compiled.'
        }
        failure {
            echo 'Build failed! Compilation errors occurred.'
        }
    }
}
