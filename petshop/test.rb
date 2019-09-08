
@pet_shop = {
  pets: [
    {
      name: "Sir Percy",
      pet_type: :cat,
      breed: "British Shorthair",
      price: 500
    },
    {
      name: "King Bagdemagus",
      pet_type: :cat,
      breed: "British Shorthair",
      price: 500
    },
    {
      name: "Sir Lancelot",
      pet_type: :dog,
      breed: "Pomsky",
      price: 1000,
    },
    {
      name: "Arthur",
      pet_type: :dog,
      breed: "Husky",
      price: 900,
    },
    {
      name: "Tristan",
      pet_type: :dog,
      breed: "Basset Hound",
      price: 800,
    },
    {
      name: "Merlin",
      pet_type: :cat,
      breed: "Egyptian Mau",
      price: 1500,
    }
  ],
  admin: {
    total_cash: 1000,
    pets_sold: 0,
  },
  name: "Camelot of Pets"
}

# name= "Merlin"
#
#       n=0
#       for dude in @pet_shop [:pets]
#         if @pet_shop [:pets][n][:name] == name
#            @pet_shop [:pets].fetch(n)
#            n+=1
#         end
#       end




name= "Alfred"
pet = Hash.new
    n=0
    for dude in @pet_shop [:pets]
            if @pet_shop [:pets][n][:name] == name
              pet[:name] = @pet_shop [:pets][n][:name]
              n+=1
            else
              n+=1
            end
          end
p pet
p pet[:name]
