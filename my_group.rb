my_group = []
person_1 = {name:"Kayla" , gender: "Woman", age: 27}
person_2 = {name:"Picard", gender: "Man", age:50}
person_3 = {name:"Donna", gender: "Woman", age: 33}
my_group.push person_1
my_group.push person_2
my_group.push person_3
my_group.each do |my_group|  
       
puts "#{my_group[:name]} is a #{my_group[:age]} year old #{my_group[:gender].downcase!}"
end
