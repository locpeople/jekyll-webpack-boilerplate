docker run --rm --volume=$(pwd):/srv/jekyll -it jekyll-webpack /bin/bash -c "npm install; webpack; jekyll build"