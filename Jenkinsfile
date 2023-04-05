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
            steps {
                def image = docker.build 'test-dev-ops:latest'
            }
        }
    }

}