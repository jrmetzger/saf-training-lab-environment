#!/usr/bin/bash
inspec exec https://github.com/mitre/nginx-stigready-baseline \
    -t docker://nginx \
    --reporter cli json:./results/nginx_vanilla_results.json \
    --input-file inputs.yml