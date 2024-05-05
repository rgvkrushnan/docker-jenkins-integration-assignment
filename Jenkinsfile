pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'your_git_repository_url'
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
            echo 'Build successful! Your code is compiled.'
        }
        failure {
            echo 'Build failed! Compilation errors occurred.'
        }
    }
}
