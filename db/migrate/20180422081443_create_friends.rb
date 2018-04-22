class CreateFriends < ActiveRecord::Migration[5.2]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :address
      t.date :birthday
      t.string :nickname

      t.timestamps
    end
  end
end
