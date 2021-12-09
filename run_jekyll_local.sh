#!/bin/bash
echo "Starting bundle jekyll serve"
cp _config.yml ./_config-local.yml
sed -i '/remote_theme/c\theme			 : "minimal-mistakes-jekyll"' ./_config-local.yml
bundle exec jekyll serve --config ./_config-local.yml
