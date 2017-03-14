#!/bin/bash
# - baseline.sh
# - usage: ./baseline.sh

liquibase --changeLogFile="./baseline.xml" generateChangeLog
