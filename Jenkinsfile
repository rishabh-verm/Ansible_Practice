pipeline {
    agent any

    stages {
        stage('Running update.yml') {
            steps {
                sh 'ansible-playbook update.yml'
            }
        }
    }
}
