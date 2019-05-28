#!/usr/bin/env ruby
Bundler.require

url = "https://epathway.newengland.nsw.gov.au/ePathway/Production/WebServiceGateway/atdis/1.0"

ATDISPlanningAlertsFeed.save(url, "Sydney")
