class User < ApplicationRecord
  has_one :address_home, class_name: 'Address::Home'
  has_one :address_delivery, class_name: 'Address::Delivery'

  accepts_nested_attributes_for :address_home
  accepts_nested_attributes_for :address_delivery
end