#!/bin/bash

echo "Downloading scripts to /usr/local/bin..."
curl --progress-bar --location "https://raw.github.com/hyperoslo/mysql-s3/master/mysql-to-s3" > /usr/local/bin/mysql-to-s3

chmod +x /usr/local/bin/mysql-to-s3

echo "Done."
