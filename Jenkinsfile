pipeline {
    agent { label 'agent1' }
    tools {
        gradle '8.0.2'
    }
    stages {
        stage('build') {
            steps {
                sh 'gradle --version'
                sh 'gradle build'
            }
        }
    }
}