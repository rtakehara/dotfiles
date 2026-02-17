#!/bin/bash

# Check if wf-recorder is running
if pgrep -x wf-recorder >/dev/null; then
    echo '{ "text": "Recording screen", "class": "recording","alt": "recording"}'
else
    echo '{ "text": "Idle", "class": "idle","alt": "idle"}'
fi
