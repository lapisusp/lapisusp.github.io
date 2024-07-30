mkdir -p ./vendor/bundle
mkdir -p ./_site
docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  --volume="$PWD/vendor/bundle:/usr/local/bundle" \
  --publish=4000:4000 \
  -it jekyll/jekyll:latest \
  bash -c "gem install webrick && jekyll serve"
