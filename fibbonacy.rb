def fibs(n)
  puts "fibonaci de #{n} es :"
  i =1
  anterior=i
  actual=1
  total=1
  print i
  while i < n do
    print  ", #{total}  "
    total =actual +anterior

    anterior =actual
    actual =total

          i+=1
  end
puts ""
end

def fibs_rec(n)
  return 0 if n == 0
  return 1 if n == 1
  fibs_rec(n-1) + fibs_rec(n-2)
end

fibs(10)
fibs(5)
fibs(4)
fibs(3)
fibs(2)
fibs(1)
puts "fibonaci recursivo de 10 es  : #{fibs_rec(10)}"
