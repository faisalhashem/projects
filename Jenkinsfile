pipeline {
    agent any

    stages {
        stage('Fetch Code') {
            steps {
                git branch: 'artifact-jenkins-spacelift', url: 'https://github.com/faisalhashem/projects.git'
            }
        }
        stage('Build'){
            steps {
                sh 'mvn install'
            }
        }
        stage('Test'){
            steps {
                sh 'mvn test'
            }
        }
    }
}
