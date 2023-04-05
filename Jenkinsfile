pipeline {
    agent { label 'agent1' }
    tools {
        gradle '8.0.2'
    }
    stages {
        stage('Build') {
            steps {
                sh 'gradle --version'
                sh 'gradle build'
            }
        }
        stage('Build Docker Image') {
            agent any
            steps {
                sh 'docker build --tag test-dev-ops:latest .'
            }
        }
    }

}