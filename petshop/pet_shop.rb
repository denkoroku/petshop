  # require 'pry'
  # #
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


# def increase_pets_sold (shop, number_sold)
#    @pet_shop [:admin][:pets_sold] += number_sold
#    def pets_sold (number)
#      @pet_shop [:admin][:pets_sold]
#    end
# end


# def stock_count(shop)
#   return @pet_shop [:pets].count
# end


# def pets_by_breed(shop, breed)
#   pets=[]
#     n=0
#     for pet in @pet_shop [:pets]
#       if @pet_shop [:pets][n][:breed] == breed
#         pets.push(@pet_shop [:pets][n][:breed])
#         n+=1
#       else
#         n+=1
#       end
#     end
#     return pets
# end

# def find_pet_by_name (shop, name)
#       n=0
#       for dude in @pet_shop [:pets]
#         if @pet_shop [:pets][n][:name] == name
#           pet = Hash.new
#           pet[:name] = @pet_shop [:pets][n][:name]
#           n+=1
#         else
#           n+=1
#         end
#       end
#     return pet
# end
#
# def remove_pet_by_name (shop, name)
#       n=0
#       for dude in @pet_shop [:pets]
#         if @pet_shop [:pets][n][:name] == name
#            @pet_shop [:pets].pop(n)
#           n+=1
#         else
#           n+=1
#         end
#       end
# end

# def add_pet_to_stock (shop, new_pet)
#   @pet_shop[:pets] << @new_pet
#   def stock_count(shop)
#     return @pet_shop [:pets].count
#   end
# end

# def customer_cash (customer)
#   return customer[:cash]
# end

# def remove_customer_cash (customer, amount)
#   customer[:cash]= customer[:cash]-= amount
# end

# def customer_pet_count(customer)
#   count = 0
#   for pet in customer[:pets]
#     count += 1
#   end
# return count
# end
#
# def add_pet_to_customer(customer, new_pet)
#   customer[:pets].push(new_pet)
# end

def customer_can_afford_pet(customer, new_pet)
  if customer[:cash] >= @new_pet[:price]
    return true
  else
    return false
  end
end
