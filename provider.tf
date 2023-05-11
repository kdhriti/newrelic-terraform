terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = 3932034
  api_key = "NRAK-FS0HXCOYQHUPEPTXKT1PX40NHTF"   # Usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}