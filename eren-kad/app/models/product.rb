class Product < ApplicationRecord
	has_attached_file :image, styles: { medium: '200x200>', thumb: '48x48>' }
	belongs_to :category

end
