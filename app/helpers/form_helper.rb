# app/helpers/form_helper.rb
module FormHelper
  def setup_customer(customer)
    customer.delivery_address ||= DeliveryAddress.new
    customer.home_address ||= HomeAddress.new
    customer
  end
end