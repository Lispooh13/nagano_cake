class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :last_name
      t.string :first_name
      t.string :last_name_kana
      t.string :first_name_kana
      t.string :email
      t.string :postal_code
      t.string :address
      t.string :tel_number
      t.string :encrypted_passward
      t.boolean :is_deleted

      t.timestamps
    end
  end
end
