#!/usr/bin/env ruby
Bundler.require

ATDISPlanningAlertsFeed.save(
  "https://epathway.newengland.nsw.gov.au/ePathway/Production/WebServiceGateway/atdis/1.0",
  "Sydney"
)
