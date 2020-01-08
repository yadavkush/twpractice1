class AddFieldsToUsersTable < ActiveRecord::Migration[6.0]
  def change
  	add_column :users, :first_name, :string
  	add_column :users, :last_name, :string
  	add_column :users, :address, :string
  	add_column :users, :pin_code, :string
  	add_column :users, :dob, :string
  	add_column :users, :gender, :string
  	add_column :users, :language, :string
  end
end
