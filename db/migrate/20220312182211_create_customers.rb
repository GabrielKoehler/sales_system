class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :cpf
      t.string :name
      t.integer :age
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
