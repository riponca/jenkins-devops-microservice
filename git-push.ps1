# Navigate to your git repository directory
# Change this to the path of your repository
$repositoryPath = "C:\Azure\jenkins-devops-microservice"

# Change to the repository directory
Set-Location -Path $repositoryPath

# Run the git commands
git add *
git commit -m "adding another stage by RIPON"
git push -u origin main
