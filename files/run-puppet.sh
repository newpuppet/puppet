#!/bin/bash
cd /etc/puppetlabs/code/enviroments/production && git pull /opt/puppetlabs/puppet/bin apply manifests/ 
