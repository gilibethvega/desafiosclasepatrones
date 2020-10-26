n_interno = ARGV[0].to_i

puts "<ul>"
(n_interno-2).times do |i|
  i+=1
  puts "\t<li> #{i} </li>"
end
puts "</ul>"