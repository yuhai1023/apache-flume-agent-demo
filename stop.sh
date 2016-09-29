#!/usr/bin/env bash

ps aux | grep "flume.monitoring.port=5678" | grep -v grep | awk '{print $2}' | xargs sudo kill -9
