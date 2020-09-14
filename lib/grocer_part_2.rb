require_relative './part_1_solution.rb'
require 'pry'
def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
  
  couponed = {}
  coupons.each do |coupon|
    coupon.each do |keys, values|
      #binding.pry
      name = coupon[:item]
        cart.each do |cart_hash|
          if cart_hash[:item] == name
            diff = cart_hash[:count] - coupon[:num]
            remainder = 
          end
        end
      #binding.pry
    end
  end
  
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
