class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :email
      t.string :twitter

      t.timestamps
    end
  end
end
