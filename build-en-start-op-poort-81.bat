docker build . --no-cache -t site
docker run -dt -p 81:80 --name siteDW2 site