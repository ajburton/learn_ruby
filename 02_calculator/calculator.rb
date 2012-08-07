# calculator
def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def sum(a)
  if a.empty?
    0
  elsif a.length == 1
    a[0]
  else
    n = 0
    a.each { |i| n = n + i }
    n
  end
end

def multiply(a)
  n = 1
  a.each { |i| n = n * i }
  n
end

def power(a)
  a[0]**a[1]
end

def factorial(n)
  if n == 0 || n == 1
    1
  else
    a = 1
    until n == 1
      a = n * a
      n = n -1
    end
    a
  end
end
