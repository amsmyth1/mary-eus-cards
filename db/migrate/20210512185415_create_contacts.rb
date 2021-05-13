class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthday
      t.string :favorite_color
      t.animal :favorite
      t.string :street_address
      t.string :city
      t.string :state
      t.string :zipcode
    end
  end
end
