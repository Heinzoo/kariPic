class Picture < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_many_attached :images
  accepts_nested_attributes_for :comments
end
