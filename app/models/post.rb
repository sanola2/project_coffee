class Post < ApplicationRecord
    belongs_to :user

    has_many :liked_users, through: :likes, source: :use

    has_many :likes

  #  mount_uploader :file, ImageUploader

    def self.search(query)
      self.where("title || content LIKE ?","%#{query}%")
    end
end
