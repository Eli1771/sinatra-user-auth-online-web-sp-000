class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.column :string :name
      
    end 
  end
end
