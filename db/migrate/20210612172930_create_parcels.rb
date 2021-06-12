class CreateParcels < ActiveRecord::Migration[6.1]
  def change
    create_table :parcels do |t|
      t.integer :lenght
      t.integer :width
      t.integer :height
      t.string :dimension_unit
      t.integer :weight
      t.string :weight_unit
      t.integer :shipment_id

      t.timestamps
    end
  end
end
