arr = [1,3,5,7,9,11]
number = 3
arr.include? (number) 

family = { uncles: ["bob","joe","steve"],
           sisters: ["jane","jill","beth"],
           brothers: ["frank","rob","david"],
           aunts: ["mary","sally","susan"]
}

immediate_family = family.select do |key, value|
       [:brothers,:sisters].include? key
       end