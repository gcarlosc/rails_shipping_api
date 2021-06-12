class Shipment < ApplicationRecord
  # belongs_to :order
  has_one :address_from, class_name: 'Address', foreign_key: :address_from_id
  has_one :address_to, class_name: 'Address', foreign_key: :address_to_id
  has_many :parcels
end
