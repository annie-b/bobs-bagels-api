class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
	  t.string :password_digest
	  t.string :token
      t.string :phone_number
      t.string :address_1
      t.string :address_2
      t.string :address_zipcode

      t.timestamps null: false
    end
  end
end