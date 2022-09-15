#!/bin/bash
rm -f /data/nutch/nci1.18/crawl_data/crawldb/.locked
rm -f /data/nutch/nci1.18/crawl_data/crawldb/..locked.crc
rm -f /data/nutch/nci1.18/crawl_data/linkdb/.locked
rm -f /data/nutch/nci1.18/crawl_data/linkdb/..locked.crc
killall -9 java

