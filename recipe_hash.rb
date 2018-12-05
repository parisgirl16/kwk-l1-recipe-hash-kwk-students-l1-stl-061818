#2. Write a method that simply returns (not puts) your perfect_10 hash
def recipe_ingredients(perfect_10_recipe)
  perfect_10_ingredients = {
    :almond_flour => "2 cups",
    :gluten_free_whole_oats => "1 cup",
    :kosher_salt => "1/2 tea spoon",
    :baking_powder => "1/2 tea spoon",
    :baking_soda => "1/4 tea spoon",
    :Xanthan_Gum => "1/2 tea spoon",
    :slivered_almonds_lightly_toasted => "1/4 cup",
    :mini_dark_chocolate_chips => "3/4 cup",
    :olive_oil => "1/2 cup",
    :agave => "1/4 cup"
  }
  perfect_10_recipe_ingredients = perfect_10_ingredients.keys
  amount_ingredients = perfect_10_ingredients.values
end
recipe_ingredients(perfect_10_recipe)

#2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.
def amount_of_chocolate_chips
  puts :mini_dark_chocolate_chips.value
end
amount_of_chocolate_chips

#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
def ingredients_and_amounts
  (perfect_10_ingredients).each do |n|
    puts n
  end
end

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def ingredients(perfect_10_recipe)
  puts perfect_10_ingredients.each_key
end

#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def amounts
  puts perfect_10_ingredients.each_value
end

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients(perfect_10_recipe)
  puts 
end
