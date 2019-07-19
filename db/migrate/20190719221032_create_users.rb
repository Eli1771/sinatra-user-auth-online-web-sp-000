class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.column :string, :name 
      t.column :string, :email
      t.column :string, :password
      
    end 
  end
end
