pipeline {
    agent { label 'agent1' }
//     tools {
//         gradle '8.0.2'
//         dockerTool 'Docker'
//     }
    stages {
        stage('Build') {
            agent { docker { image '8.0.2-jdk11' } }
            steps {
                sh 'gradle --version'
                sh 'gradle build'
            }
        }
//         stage('Build Docker Image') {
//             steps {
//                 sh 'docker version'
//                 sh 'docker build --tag test-dev-ops:latest .'
//             }
//         }
    }
}