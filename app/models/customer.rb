class Customer < ApplicationRecord
  
  has_many :orders, dependent: :destroy
  has_many :cart_items, dependent: :destroy
  has_many :addresses, dependent: :destroy
  
  def full_name
    first_name + " " + last_name
  end
  
  def full_name_kana
    first_name_kana + " " + last_name_kana
  end
  
  # def has_in_cart(item)
  #   cart_items.find_by(item_id: item.id)
  # end




end
