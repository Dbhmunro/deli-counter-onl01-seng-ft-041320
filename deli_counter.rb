def take_a_number (katz_deli_line, name)
  katz_deli_line << name
  puts "Welcome, #{name}. You are number #{katz_deli_line.length} in line."
end

def now_serving (katz_deli_line)
  serving = katz_deli_line.first
  katz_deli_line.shift
  puts (katz_deli_line.length == 0) ? "There is nobody waiting to be served!" : "Currently serving #{serving}."
end
