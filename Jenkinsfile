pipeline {
    agent none

    stages {
        stage("Test") {
            agent {
                label 'myslavemaven'
            }
            steps {
                echo 'Running Tests'
            }
        }
        stage("build") {
            agent {
                label 'myslavemaven'
            }
            steps {
                echo 'Building and Running'
            }
        }
    }
}
