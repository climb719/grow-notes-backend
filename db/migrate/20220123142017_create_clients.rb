class CreateClients < ActiveRecord::Migration[6.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :birthday
      t.string :address
      t.string :phone
      t.string :concern

      t.timestamps
    end
  end
end
