#!/bin/bash
NAMESPACE="bgmecrm"
LOG_FILE="${0/.sh/}-${NAMESPACE}-$(date +%Y%m%d_%H%M%S).log"

echo "Hello World" >> ${LOG_FILE}
