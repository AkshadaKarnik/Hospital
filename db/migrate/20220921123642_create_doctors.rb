class CreateDoctors < ActiveRecord::Migration[7.0]
  def change
    create_table :doctors do |t|
      t.string :name 
      t.string :specialization
      t.string :email
      t.string :password
      t.string :contact
      t.timestamps
    end
  end
end
