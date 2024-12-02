pipeline {
    agent none

    stages {
        stage("Test") {
            agent {
                label 'myslavemaven'
            }
            steps {
                echo 'Running Tests in master branch'
            }
        }
        stage("build") {
            agent {
                label 'myslavemaven'
            }
            steps {
                echo 'Building and Running in matsre branch' 
            }
        }
    }
}
