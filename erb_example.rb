require 'erb'

x = ['hello','Ian']
template = ERB.new "The value of x is: <%= x %>"

puts template.result(binding)