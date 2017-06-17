class Product < ApplicationRecord
	has_attached_file :image, styles: { medium: '200x200>', thumb: '48x48>' }
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
	belongs_to :category

end
