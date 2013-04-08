require 'erb'

x = 'snow'
y = 'ball'
template = ERB.new "The value of x is: <%= x %> <%= y %>"

puts template.result(binding)