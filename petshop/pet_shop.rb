  #
  #
  # @customers = [
  #   {
  #     name: "Alice",
  #     pets: [],
  #     cash: 1000
  #   },
  #   {
  #     name: "Bob",
  #     pets: [],
  #     cash: 50
  #   },
  #   {
  #     name: "Jack",
  #     pets: [],
  #     cash: 100
  #   }
  # ]
  #
  # @new_pet = {
  #   name: "Bors the Younger",
  #   pet_type: :cat,
  #   breed: "Cornish Rex",
  #   price: 100
  # }
  #
  # @pet_shop = {
  #   pets: [
  #     {
  #       name: "Sir Percy",
  #       pet_type: :cat,
  #       breed: "British Shorthair",
  #       price: 500
  #     },
  #     {
  #       name: "King Bagdemagus",
  #       pet_type: :cat,
  #       breed: "British Shorthair",
  #       price: 500
  #     },
  #     {
  #       name: "Sir Lancelot",
  #       pet_type: :dog,
  #       breed: "Pomsky",
  #       price: 1000,
  #     },
  #     {
  #       name: "Arthur",
  #       pet_type: :dog,
  #       breed: "Husky",
  #       price: 900,
  #     },
  #     {
  #       name: "Tristan",
  #       pet_type: :dog,
  #       breed: "Basset Hound",
  #       price: 800,
  #     },
  #     {
  #       name: "Merlin",
  #       pet_type: :cat,
  #       breed: "Egyptian Mau",
  #       price: 1500,
  #     }
  #   ],
  #   admin: {
  #     total_cash: 1000,
  #     pets_sold: 0,
  #   },
  #   name: "Camelot of Pets"
  # }


##################################################################
# def pet_shop_name(shop)
#  @pet_shop [:name]
# end


# def total_cash(shop)
#   @pet_shop [:admin][:total_cash]
# end


# def add_or_remove_cash (shop, amount)
#    @pet_shop [:admin][:total_cash] += amount
#   def total_cash (shop_cash)
#     @pet_shop [:admin][:total_cash]
#   end
# end


# def pets_sold (sold)
#   @pet_shop [:admin][:pets_sold]
# end


def increase_pets_sold (shop, number_sold)
   @pet_shop [:admin][:pets_sold] += number_sold
   def pets_sold (number)
     @pet_shop [:admin][:pets_sold]
   end
end
