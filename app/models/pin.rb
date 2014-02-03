class Pin < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image, :styles => { :large => "600x600", :medium => "300x300>", :thumb => "100x100>" }, :default_url => '/assets/avatar-blank.jpg'
end
