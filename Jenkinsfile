pipeline {
    agent any
    stages {
        stage('Build') {
            agent {
                docker { image 'gradle:8.0.2-jdk11' }
            }
            steps {
                sh 'gradle --version'
                sh 'gradle build'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker version'
                sh 'docker compose version'
                sh 'docker build --tag test-dev-ops:latest .'
            }
        }
    }
}