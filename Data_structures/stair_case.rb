
temp = ""
0.upto(6) do |k|
    temp =""
  y = 6 - k
  while y > 0 do
      temp += " "
     y -= 1
    end
  while k > -1 do
    temp += "#"
    k -= 1
  end
  puts temp
end