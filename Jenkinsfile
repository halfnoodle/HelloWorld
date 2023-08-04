pipeline{
    agent any
    }
    options{
        timeout(time: 1, unit: 'MINUTES')
    }
    stages{
        stage('CI'){
            steps{
                echo 'Hello World 1'
            }
        }
        stage('CD'){
            steps{
                echo 'Hello World 2'
            }
        }
    }
}
