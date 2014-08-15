require 'rubygems'
require 'bundler/setup'

require 'rspec'
$:.unshift '.'
require 'application'
<%= application_namespace %>::Application.new

include <%= application_namespace %>
