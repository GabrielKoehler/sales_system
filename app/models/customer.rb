class Customer < ApplicationRecord
  has_one :delivery_address, dependent: :destroy
  has_one :home_address, dependent: :destroy

  accepts_nested_attributes_for :delivery_address, allow_destroy: true, reject_if: :all_blank
  accepts_nested_attributes_for :home_address, allow_destroy: true, reject_if: :all_blank

end
