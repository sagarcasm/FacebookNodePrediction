#!/bin/bash

/opt/mapr/spark/spark-1.5.2/bin/spark-submit --packages graphframes:graphframes:0.2.0-spark2.0-s_2.11,com.databricks:spark-csv_2.11:1.4.0 --master yarn --deploy-mode client gframes.py