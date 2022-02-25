class Address::Home < Address::Base
  belongs_to :user, :inverse_of => :address_home
end
