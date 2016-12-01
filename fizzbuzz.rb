#Solution 01

'ruby
(1..100).each do |i|
  if i % 3 == 0 && i % 5 == 0
    print "fizzbuzz"
  elsif i % 3 == 0
    print "fizz"
  elsif i % 5 == 0
    print "buzz"
  else
    print i
  end
end
'

#Solution 02

'ruby
(1..100).each do |i|
  tmp = ''
  tmp += 'fizz' if i % 3 == 0
  tmp += 'fizz' if i % 5 == 0
  print tmp.empty? ? i : tmp
end
'

There are two solutions that I solved. But the principle of them is the same.
I think there are more ideas to solve this problem but I had no idea when I got this problem on interview.
