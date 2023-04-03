module Validation
def valid?
validation!
true
rescue StandardError => e
puts "Error #{e.inspect}"
false
end
end

