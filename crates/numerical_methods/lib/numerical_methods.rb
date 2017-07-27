require "helix_runtime"

begin
  require "numerical_methods/native"
rescue LoadError
  warn "Unable to load numerical_methods/native. Please run `rake build`"
end
