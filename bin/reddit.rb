#!/usr/bin/env ruby

require "optparse"

options = {}
option_parser = OptionParser.new do |opts|

  opts.on("-s SUBREDDIT") do |r|
    options[:subreddit] = r
  end

end

option_parser.parse!
puts options.inspect