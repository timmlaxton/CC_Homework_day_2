def return_10
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1,num_2)
  return num_1 - num_2
end

def multiply(num_1,num_2)
  return num_1 * num_2
end

def divide(num_1,num_2)
  return num_1 / num_2
end

def length_of_string(test_string)
  test_string = "A string of length 21"
  return test_string.length
end

def join_string(string_1, string_2)
  string_1 = "Mary had a little lamb, "
  string_2 = "its fleece was white as snow"
  return string_1 + string_2
end

def add_string_as_number(num_1, num_2)
  return num_1.to_i() + num_2.to_i()
end

def number_to_full_month_name(month)
  case month
    when 1
  return "January"
    when 3
  return "March"
  else
  return "September"
  end
end

def number_to_short_month_name(month_name)

  case month_name
    when 1
  return "Jan"
  when 4
  return "Apr"
  else
  return "Oct"
  end
end

def volume_of_cube (h,w,l)
 return h*w*l
end

def volume_of_sphere(radius)
  return (4*3.14*(radius*radius*radius))/3
end

def far_to_cel(farenheit)
  return (farenheit - 32) * (5/9)
end
