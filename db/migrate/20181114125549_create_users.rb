class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :email
      t.string :password_digest
      t.integer :role, default: 0
      t.boolean :active, default: true
      t.string :reset_password_token

      t.timestamps
    end
  end
end
