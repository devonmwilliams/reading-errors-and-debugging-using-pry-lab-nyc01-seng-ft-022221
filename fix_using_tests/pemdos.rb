require 'pry'

def snake_it_up(string)
  if string[0] == "s"
  "s+s+s+s+s+s+s+s+s+s" + string
  binding.pry
  else
    string
  end
end
