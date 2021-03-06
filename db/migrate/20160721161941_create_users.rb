class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name, :null => false
      t.string :last_name, :null => false
      t.string :email, :null => false, :uniqueness => true
      t.string :password_digest

      t.timestamps(null: false)
    end
  end
end
