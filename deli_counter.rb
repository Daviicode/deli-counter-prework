# Write your code here.
katz_deli = []

def line (katz_deli)
    if katz_deli.length == 0 
    puts "The line is currently empty."
    else
      linez = "The line is currently:"
      katz_deli.each_with_index do |name, i|
         linez +=  " " + (i + 1).to_s + ". " + name 
      end 
    end

    puts linez 
end

def take_a_number (katz_deli, name)
  
  katz_deli << name
 puts "Welcome, " + name + ". " + "You are number " + katz_deli.length.to_s + " in line."

end
  
  
  
def now_serving(katz_deli)

  if katz_deli.length > 0 
    puts "Currently serving " + katz_deli.shift + "."
  else
    puts "There is nobody waiting to be served!"
  end


end




  


