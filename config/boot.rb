File.delete(File.expand_path('/home/ubuntu/workspace/achieve/tmp/pids/server.pid',  __FILE__)) rescue

ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' # Set up gems listed in the Gemfile.
