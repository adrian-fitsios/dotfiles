function gcm() {
  message="$*"
  git commit -m "${message}"
}

function gnb() {
  branchName="$1"
  git checkout -b "${branchName}"
}

function gp() {
  git push "$@"
}

function dcdown() {
  docker compose down -v  
}

function dcup() {
  docker compose up --build -d 
}

function dps() {
  docker ps
}
