require 'opal'
require 'opal_ujs'
require 'jquery'
require 'opal-jquery'
require_tree '.'

Document.ready? do
  puts "Does output to console"
end
