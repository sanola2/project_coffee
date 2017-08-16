class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_and_belongs_to_many :items

  has_many :reviews
  has_many :items, through: :reviews

  # def is_like?(post)
  #   Like.find_by(user_id: self.id, post_id: post.id).present?
  # end
end
