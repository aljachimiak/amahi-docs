#!/usr/bin/env rake
require 'bundler'
Bundler::GemHelper.install_tasks

desc "install the bundle"
task :bundle do
	sh('bundle install')
	sh('jekyll --pygments --safe')
end

task(:default).clear
task :default => :bundle
