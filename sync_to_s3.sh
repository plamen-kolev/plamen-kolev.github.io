#!/bin/bash

#cache ctr = 5 days, public read, delete will remove extra files
aws s3 sync . s3://kolev.io --acl public-read --delete --cache-control max-age=864000



