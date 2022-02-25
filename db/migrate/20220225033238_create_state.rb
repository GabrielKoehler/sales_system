class CreateState < ActiveRecord::Migration[7.0]
  def change
    create_table :states do |t|
      t.string :name
      t.string :uf

      t.timestamps
    end
  end
end
