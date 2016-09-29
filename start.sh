#!/usr/bin/env bash

nohup bin/flume-ng agent -n agent --conf conf -f conf/flume-conf.properties -Dflume.root.logger=INFO,console -Dflume.monitoring.type=http -Dflume.monitoring.port=5678 2>&1 >> logs/agent.log &
#bin/flume-ng agent -n agent --conf conf -f conf/flume-conf.properties -Dflume.root.logger=INFO,console
