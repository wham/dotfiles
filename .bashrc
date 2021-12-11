alias gpr="git pull --rebase origin master"
alias gpo="git push -u origin HEAD"
alias ports="lsof -nP -iTCP -sTCP:LISTEN"
alias phpmyadmin="(docker start phpmyadmin 2>/dev/null || docker run --name phpmyadmin -d -e PMA_HOST=host.docker.internal -e PMA_USER=root -p 8091:80 --add-host=host.docker.internal:host-gateway phpmyadmin/phpmyadmin) && python3 -m webbrowser http://127.0.0.1:8091/"