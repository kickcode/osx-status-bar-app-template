require 'fileutils'

task :default do
  destination = File.join(File.expand_path("~/Library/RubyMotion/template"), "osx-status-bar-app")
  source = File.join(File.expand_path(File.dirname(__FILE__)), "template", "osx-status-bar-app")
  
  FileUtils.mkdir_p(File.dirname(destination))
  FileUtils.rm_rf destination

  FileUtils.ln_s source, destination
end