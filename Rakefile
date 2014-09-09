#!/usr/bin/env rake
require "bundler/gem_tasks"
  require 'open-uri'

desc "Download the latest handyCSS.css"
task :update do

  # Updating handyCSS
  url = "https://raw.github.com/kpvarma/handyCSS/master/css/handyCSS.css"
  outputfile = "vendor/assets/stylesheets/handycss.css"

  open(outputfile, 'wb') do |file|
    file << open(url).read
  end

  # Updating box styles
  url = "https://raw.github.com/kpvarma/handyCSS/master/css/handyCSS.box.css"
  outputfile = "vendor/assets/stylesheets/handycss.box.css"

  open(outputfile, 'wb') do |file|
    file << open(url).read
  end

  # Updating backdrops styles
  url = "https://raw.github.com/kpvarma/handyCSS/master/css/handyCSS.backdrops.css"
  outputfile = "vendor/assets/stylesheets/handycss.backdrops.css"

  open(outputfile, 'wb') do |file|
    file << open(url).read
  end

end
