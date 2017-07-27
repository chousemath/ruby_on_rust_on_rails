require 'helix_runtime/build_task'

HelixRuntime::BuildTask.new("numerical_methods")

task :default => :build
