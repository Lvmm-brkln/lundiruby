#write your code here
def ftoc(fahrenheit)

    celsius = (fahrenheit - 32.0) * 5.0 / 9.0
    
    celsius.to_f
  
end
  
  
def ctof(celsius)
    
    fahrenheit = celsius * 9.0 / 5.0 + 32.0
    
    fahrenheit.to_f
  
end



puts "The freezing temperature is #{ftoc(32)} in celsius and #{ctof(0)} in farenheit."
puts "The boiling temperature is #{ftoc(212)} in celsius and #{ctof(100)} in farenheit."
puts "The arbitrary temperature is #{ftoc(68)} in celsius and #{ctof(20)} in farenheit."
puts "The body temperature is #{ftoc(98.6)} in celsius and #{ctof(37)} in farenheit."