pipeline {
    agent any

    stages {
        stage('Build') { 
            steps {
                sh 'npm install --save' 
                sh 'npm start'
                sh 'npm run build'
            }
        }
    }
}
