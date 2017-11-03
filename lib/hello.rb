names = ["Tim", "Tom", "Jim"]

def hello_t(names)
  names.each {|name| puts name}
end

def hello_t(names)
  names.each.upcase {|name| puts name}
end
