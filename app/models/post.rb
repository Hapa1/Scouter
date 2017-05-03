class Post < ActiveRecord::Base
	validates :title, :presence => true
	validates :title, :exclusion => { :in => ["Title"]}
	has_many :comments
end
