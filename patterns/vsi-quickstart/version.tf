terraform {
  required_version = ">= 1.3, < 1.6"
  required_providers {
    # renovate is set up to keep provider version at the latest for all DA solutions
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "1.62.0"
    }
  }
}
