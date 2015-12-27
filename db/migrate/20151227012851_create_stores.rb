class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.string :phone
      t.string :address
      t.string :avatar
      t.float :latitude
      t.float :longitude
      t.belongs_to :user
      t.timestamps null: false
    end
  end
end
