docker exec -it slate-1 /bin/bash -c "git config --global user.email ibrahim.hasanov.98@gmail.com"
docker exec -it slate-1 /bin/bash -c "git config --global user.name \"newtimebox\""
docker exec -it slate-1 /bin/bash -c "rake publish"
