class CreateUsers < ActiveRecord::Migration 
  def change 
    create_table :users do |u|
      u.string :username 
      u.string :password 
      u.integer :balance
    end 
  end 
      
end