class CreateClouds < ActiveRecord::Migration
  def change
    create_table :clouds do |t|
      t.string :name
      t.string :genus
      t.string :specie
      t.string :accessory
      t.string :thumbnail_path
      t.string :image_path
      t.string :photo_credit
      t.string :level
      t.string :precipitation
      t.string :description

      t.timestamps
    end
  end
end
