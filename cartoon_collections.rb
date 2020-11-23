def roll_call_dwarves(dwarf_names)# code an argument here
  #accept array of dwarf names
  #each_with_index
  #puts index+1 and name 
  #dwarf_names = ["Dopey", "Bashful", "Sneezy", "Sleepy", "Happy", "Grumpy", "Doc"]
  #dwarf_names = []
  dwarf_names.each_with_index do |dwarf, index|
    #tried each.with_index
  puts "#{index+1}. #{dwarf}"
  end
end



def summon_captain_planet(planeteer_calls)
  #capitalize each element
  #add an exclamation point at the end
  #return value will be an array
    #planeteer_calls = [] 
    planeteer_calls.map { |element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  #accept calls, check for any long word, return true or false
  calls.any? {|call| call.length > 4} #=>true
end

def find_the_cheese(things)
  # the array below is here to help
  #find any of the three cheeses in the array
  #str.index()
  cheese_types = ["cheddar", "gouda", "camembert"]
  #if things.include?("cheddar") #=>true
  #elsif things.include?("cheddar") #=>true
  #things.detect? #=>true
  things.find {|cheese| cheese_types.include?(cheese)}
end
