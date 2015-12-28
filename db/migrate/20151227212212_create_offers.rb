class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :title
      t.string :picture
      t.text :description
      t.datetime :valid_until
      t.belongs_to :store
      t.timestamps null: false
    end
  end
end
