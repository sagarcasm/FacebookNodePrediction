#!/bin/bash

wget https://github.com/graphframes/graphframes/archive/master.tar.gz
tar xvfz master.tar.gz
ln -s graphframes-master/python/graphframes ./graphframes

wget https://snap.stanford.edu/data/facebook.tar.gz
tar xvfz facebook.tar.gz -C /mapr/demo.mapr.com/user/mapr --strip 1
gunzip -c facebook_combined.txt.gz > /mapr/demo.mapr.com/user/mapr

wget https://raw.githubusercontent.com/sagarcasm/ApacheWebLogExtraction/master/facebook_combined.txt
mv facebook_combined.txt /mapr/demo.mapr.com/user/mapr