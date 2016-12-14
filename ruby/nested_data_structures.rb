animals_in_shelter = {

	"cat_names" => [
		"fluffy",
		"purrfect",
		"crooshanks"
	 ]

	"dog_names" => [ 
		"bingo",
		"ruff_rider",
		"good_boy",
		"sirius"
	 ]

	"rabbit_names" => [
		"carrot_lover",
		"baby"
	 ]

	"bird_names" => [ 
		"jasmine",
		"hedwig",
     ]
}

#Access first array:
animals_in_shelter["cat_names"]

#Access third name in dog_names array:
animals_in_shelter ["dog_names"][2]

#Add another name to rabbit array:
animals_in_shelter ["rabbit_names"].push ("princess")

#Change first name in rabbit array to "bunny":
animals_in_shelter ["rabbit_names"][0] = "bunny"

#Uppercase first name in bird array:
animals_in_shelter ["bird_names"][1].upcase

#Reverse order of the names in dog array:
animals_in_shelter ["dog_names"].reverse!
