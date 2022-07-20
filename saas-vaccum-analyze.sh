#!/bin/bash
NAMESPACE="bgmecrm"
LOG_FILE="${0/.sh/}-${NAMESPACE}-$(date +%Y%m%d_%H%M%S).log"
echo "Started [$(date +%Y-%m-%d_%H:%M:%S)]" > ${LOG_FILE}
echo >> ${LOG_FILE}
