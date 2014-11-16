
touch README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/fareeh/computation.git
git push -u origin master



def join_with_commas(*words)
	words.join(' | ')
end
puts join_with_commas('this', 'is', 'good')

def three_times
	yield
	yield
	yield
end
three_times {puts 'hello'}

def do_three_times
yield('ma')
yield('eena')
yield('meena')
end
do_three_times { |o| puts "#{o}: fodi"}

def meNfriends
	[yield('heeraf'), yield('ykuahs'), yield('nassah')].join(' , ')
end
meNfriends { |nan| puts nan.upcase.reverse}

puts (1..10).count { |number| number.even? }

puts (1..10).select { |number| number.even? }

puts (1..5).all? { }