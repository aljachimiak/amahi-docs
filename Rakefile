#!/usr/bin/env rake
require 'bundler'
Bundler::GemHelper.install_tasks

desc "Bundle the gem"
task :bundle do
	sh('bundle install')
end

task(:default).clear
task :default => :bundle
