#!/bin/bash -x

var=`find . -iname logstash-configmap.yml | xargs md5sum | md5sum | cut -d' ' -f 1`

HASH_CONFIG=$var
