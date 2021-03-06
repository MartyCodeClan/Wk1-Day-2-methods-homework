def return_10()
  return 5*2
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(test_string)
  return test_string.size
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(month)
  case month
    when 1
      return "January"
    when 2
      return "February"
    when 3
      return "March"
    when 4
      return "April"
    when 5
      return "May"
    when 6
      return "June"
    when 7
      return "July"
    when 8
      return "August"
    when 9
      return "September"
    when 10
      return "October"
    when 11
      return "November"
    when 12
      return "December"
    else
      "Say what?!"
    end
end

def number_to_full_month_name(month)
  word_month = {
    1 => "January", 
    2 => "February", 
    3 => "March", 
    4 => "April", 
    5 => "May", 
    6 => "June", 
    7 => "July", 
    8 => "August", 
    9 => "September", 
    10 => "October", 
    11 => "November", 
    12 => "December"}

    return word_month[month]
end
  
def number_to_short_month_name(month)
  return number_to_full_month_name(month).slice(0,3)
end

def volume_of_cube(n)
  return n**3
end

def volume_of_sphere(n)
  return ((4.0/3.0) * Math::PI * n**3.0).round(2)
end

def fahrenheit_to_celsius(f)
  return (f - 32) * 1.8
end




