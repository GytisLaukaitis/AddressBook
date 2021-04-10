class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :address
      t.string :phone
      t.string :first_name
      t.string :last_name
      t.string :email

      t.timestamps
    end
  end
end
