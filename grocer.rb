# PARTLY PASSES, BUT.....1 of 2 tests pass -- doesn't increment count when multiple items present
def consolidate_cart(array)
  cart_result = {}
  cart_result.each_with_index do | item, i |
    item.each do | food, info |
      if cart_result[food][:count]
        # cart_result[food] [:count] += 1
        cart_result[food][:count] +=1
      else
        cart_result[food] = info
        cart_result[food] [:count] = 1
      end
    end
  end
  cart_result
end
  # specify that cart parameter is an array
  # create empty hash
  # each with index do | item, index |
  # item.each do | food, info |
  # conditional if / else statement
  # if:   hash_name[food]  .... "for every food item in the hash, a count key will be added and any repeated food items are added together, which is reflected in the count key/value"
  # else:
    # hash_name[food] = info
    # hash_name[food] [:count] = 1 ......"otherwise, the food item array and its current info is all that is passed to the hash, and a count equal to 1 is added to the end of the hash since there are no duplicate items"
    # the hash_name is called



# def apply_coupons(cart, coupons)
#   # code here
# end
#
# def apply_clearance(cart)
#   # code here
# end
#
# def checkout(cart, coupons)
#   # code here
# end
