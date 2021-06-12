class CreateShipments < ActiveRecord::Migration[6.1]
  def change
    create_table :shipments do |t|
      t.string :order_reference
      t.integer :address_from_id
      t.integer :address_to_id

      t.timestamps
    end
  end
end
