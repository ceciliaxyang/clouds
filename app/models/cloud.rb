class Cloud < ActiveRecord::Base
  attr_accessible :accessory, :description, :genus, :image_path, :level, :name, :photo_credit, :precipitation, :specie, :thumbnail_path
end
