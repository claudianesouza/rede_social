class Post < ApplicationRecord
	validates_presence_of :mensagem
	belongs_to :user, :optional => true
end
