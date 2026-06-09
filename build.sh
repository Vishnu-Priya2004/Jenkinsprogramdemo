pipeline {
agent any
stages {
stage('Clone Repository') {
steps {
git branch: 'main',
url: 
}
stage('Status') {
steps {
echo "Sucessfully fetched the repo"'https://github.com/Vishnu-Priya2004/your-repo.git'
}
}
}
