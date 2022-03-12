class CreateDeliveryAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :delivery_addresses do |t|
      t.string :street
      t.string :neighborhood
      t.integer :number
      t.string :complement
      t.string :postal_code
      t.string :type
      t.string :city
      t.string :uf
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
