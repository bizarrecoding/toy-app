class User < ActiveRecord::Base
    has_many :Microposts
    validates :name, presence: true
    validates :email, presence: true
end
