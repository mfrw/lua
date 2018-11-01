math.randomseed(os.time())
a = {}

for i=1,1000,1 do
	a[i] = i*2
end

for i=1,1000,1 do
	j = math.random(1000)
	print(a[j])
end
