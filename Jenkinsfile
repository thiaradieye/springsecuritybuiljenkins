pipeline {
 agent any
 stages {
 stage(‘Build’) {
 steps {
 sh "C:\apache-maven-3.8.6\bin/mvn clean package"
 }
 }
 stage(‘Test’) {
 steps {
 sh "C:\apache-maven-3.8.6\bin/mvn test"
 }
 }
 }
}
