class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :screen_name
      t.string :user_name
      t.string :email
      t.string :password
      t.text :comment

      t.timestamps
    end
  end
end
