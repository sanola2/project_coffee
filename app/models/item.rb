class Item < ApplicationRecord
  has_and_belongs_to_many :users

  has_many :reviews
  has_many :users, through: :reviews
end
