rm -rf _builds _steps _projects
wercker build --git-domain github.com \
  --git-owner temanibeck \
  --git-repository Hello-World-Docker-Wercker
rm -rf _builds _steps _projects