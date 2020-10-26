n = ARGV[0].to_i
i= 0
(n*2).times do |i|
  if i%6 == 0 || i%6 == 1
    print '.'
  elsif i%6 == 2 || i%4 == 3
  print '*'
  else
    print '|'
  end
end
print "\n"