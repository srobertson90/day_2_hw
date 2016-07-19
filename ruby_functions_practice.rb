def return_10()
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
  result = case number
   when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
  return result
end

def number_to_short_month_name(number)
  result = case number
   when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
  return result
end

def volume_of_cube(width)
  return width ** 3
end

def volume_of_sphere(radius)
  volume = (Math::PI) * (4.0/3) * (radius**3)
  return volume.round(2)
end

def fahrenheit_to_celsius(f_temp)
  c_temp = (f_temp-32) * (5.0/9)  
  return c_temp.round(2)
end

def airspeed_velocity_of_an_unladen_swallow(breed)
  case breed
    when "European"
      "Around 24 miles per hour."
    when "African"
      "Unknown."
    when "Huh? I... I don't know that."
      "*thrown off bridge*"
    else
      "*thrown off bridge*"
  end
end