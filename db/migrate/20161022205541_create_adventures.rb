class CreateAdventures < ActiveRecord::Migration
  def change
    create_table :adventures do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.string :location
      t.date :visit

      t.timestamps null: false
    end
  end
end
