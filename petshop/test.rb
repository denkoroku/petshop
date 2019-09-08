
@customers = [
  {
    name: "Alice",
    pets: ["cat"],
    cash: 1000
  },
  {
    name: "Bob",
    pets: [],
    cash: 50
  },
  {
    name: "Jack",
    pets: [],
    cash: 100
  }
]


# total_pets = 0
# for customers in @customers
#   total_pets = total_pets + @customers[:pets].count
# end
n=0
total=0
for customer in @customers
    p [:pets].count
end
