# jekyll serve


export JEKYLL_VERSION=pages

docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  --volume="$PWD/vendor/bundle:/usr/local/bundle" \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll serve --watch --profile --incremental 
  # jekyll build --watch --profile --incremental --limit_posts 1


# bundle update
