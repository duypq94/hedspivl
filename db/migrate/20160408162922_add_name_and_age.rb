class AddNameAndAge < ActiveRecord::Migration
  def change


    add_column :users, :email, :string
	add_column :users, :age, :integer
    add_index :users, :name, unique: true
    
  end
end
