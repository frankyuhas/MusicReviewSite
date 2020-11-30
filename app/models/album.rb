class Album < ApplicationRecord
	belongs_to :user
	belongs_to :category

	has_attached_file :album_img, styles: { medium: "300x300>", show: "500x5000>" }, default_url: "/images/:style/missing.png"
  	validates_attachment_content_type :album_img, content_type: /\Aimage\/.*\z/

end
