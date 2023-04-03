pipeline {
    agent { docker { image 'gradle:8.0.2-jdk11' } }
    stages {
        stage('build') {
            steps {
                sh 'gradle --version'
                sh 'gradle build'
            }
        }
    }
}