GITHUB_API_URL="https://api.github.com"
echo $GITHUB_API_TOKEN > gh auth login --with-token

gh api /enterprises/github/consumed-licenses