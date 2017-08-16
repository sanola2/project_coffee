class Post < ApplicationRecord
    belongs_to :user

    has_many :liked_users, through: :likes, source: :use

    has_many :likes

end
