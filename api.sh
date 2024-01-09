# export GITHUB_API_TOKEN=...

curl --user "monalisa:$GITHUB_API_TOKEN" --request GET http://api.github.localhost/enterprises/github-inc/consumed-licenses

 gh api -H "Accept: application/vnd.github+json" https://wham.review-lab.github.com/api/v3/enterprises/gitcoin-vss-testing-msignite2018/consumed-licenses