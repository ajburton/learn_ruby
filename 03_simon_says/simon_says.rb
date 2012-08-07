def echo(s)
  s
end

def shout(s)
  s.upcase
end

def repeat(s,t = 2)
  a = s
  (t - 1).times { a = a + " " + s }
  a
end

def start_of_word(w,i = 1)
  w[0,i]
end

def first_word(w)
  w.split(" ")[0]
end

def titleize(s)
  a = s.split
  a[0].capitalize!
  a.map! do |i|
    if i =~ /and|the|over/
      i
    else
      i.capitalize
    end
  end
  a.join(" ")
end




