$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), "lib")))
require "rubygems"
require "geminabox"

Geminabox.data = "/var/geminabox-data" # …or wherever
run Geminabox