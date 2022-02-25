class Address::Delivery < Address::Base
  belongs_to :user, :inverse_of => :address_delivery
end
