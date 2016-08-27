
# http://c2.com/cgi/wiki?FizzBuzzTest

# v1

class FbComp
  def initialize val, str
    @val=val; @str=str
  end
  def compare e,arr
    if e % @val == 0
      arr << "#{@str}"
      return true
    end
    false
  end
end

cmps=[FbComp.new(15,'FizzBuzz'),FbComp.new(5,'Buzz'),FbComp.new(3,'Fizz')]

res=[]
1.upto(100).each{|e|
  found=false
  cmps.each{|c|
    if c.compare e,res
      found=true
      break
    end
  }
  res << e if !found
}
1.upto(100).each_with_index{|e,i|
  if i%5 == 0; puts ''; end
  print "#{ '%4d' % e} > #{ '%8s' % res[e-1]} || "
}

# v0

# fizzbuzz
def fizbuz(i, arr)
  if i%3 == 0 && i%5 == 0
    arr << 'FizzBuzz'
    return true
  end
  false
end

def fiz(i, arr)
  if i%3 ==0
    arr << 'Fizz'
    return true # sign to continue b/c fin
    end
  false
end

def buz(i, arr)
  if i%5 ==0
    arr << 'Buzz'
    return true
  end
  false
end

res=[]
1.upto(100).each{|e|
  next if fizbuz e, res
  next if fiz e, res
  next if buz e, res
  res << e
}
# v0 puts res.join(', ')
# v0.1
1.upto(100).each_with_index{|e,i|
  if i%5 == 0; puts ''; end
  print "#{ '%4d' % e} > #{ '%8s' % res[e-1]} || "
}

