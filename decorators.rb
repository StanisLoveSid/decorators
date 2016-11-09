module Decorators
   def self.included(klass)
     klass.extend Decorators
   end
 
   instance_eval { define_method(:add_prefix) {|prefix| print prefix}}
 end