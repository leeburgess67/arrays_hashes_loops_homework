users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# p users["Jonathan"][:twitter]
# p users["Erik"][:home_town]
# p users["Erik"][:lottery_numbers]
# p users["Avril"][:pets]["monty"]
# p users["Erik"][:lottery_numbers].min
# lotto_nos = users["Avril"][:lottery_numbers]
# lotto_nos.each { |x| puts x if x.even? }

# p users["Erik"][:lottery_numbers].push(7)
# p users["Erik"][:home_town] = "Edinburgh"
# users["Erik"][:pets]["Fluffy"] = :dog

# users["Lee"] = {
#   :twitter => "burgess",
#   :favourite_numbers => [7, 67, 8],
#   :home_town => "Galashiels",
#   :pets => {
#     "Ozzy" => :dog}
#   }
