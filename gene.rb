uin = []
rnd = Random.new
nums = 10 if (nums=ARGV[0].to_i)<=0
digs = 9 if (digs=ARGV[1].to_i)<=0
min = ("1"*digs).to_i
max = ("9"*digs).to_i
nums.times do
  begin
    rnd = rand(min..max)
  end while uin.include?(rnd)
  uin.push(rnd)
  puts rnd
end
