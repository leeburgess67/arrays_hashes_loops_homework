united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]


# p united_kingdom[1][:capita] = "Swansea"

northern_reland = {
      name: "Northern_reland",
      capital: "Belfast",
      population: 1811000
}

united_kingdom.push(northern_reland)

# for country in united_kingdom
#   p country[:name]
# end

population_total = 0
for country in united_kingdom
  population_total += country[:population]
  country[:population] = 0
end

p population_total
