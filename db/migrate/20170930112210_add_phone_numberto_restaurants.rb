class AddPhoneNumbertoRestaurants < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :phone_number, :string
  end
end
