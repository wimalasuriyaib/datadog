# #!/bin/bash

# Read API key and site from datadog.properties
source datadog.properties

# Install Datadog Agent with API key and site
DD_API_KEY="$dd_api_key" DD_SITE="$dd_site" bash -c "$(curl -L https://s3.amazonaws.com/dd-agent/scripts/install_script_agent7.sh)"
