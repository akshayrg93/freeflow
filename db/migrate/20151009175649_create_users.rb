class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :vehicle_no
      t.string :email
      t.string :mobile
      t.string :password
      t.string :licence
      t.timestamps null: false
    end
  end
end
