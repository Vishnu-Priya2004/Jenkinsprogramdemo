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
echo "Sucessfully fetched the repo"'https://github.com/username/your-repo.git'
}
}
}
