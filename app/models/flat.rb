class Flat < ActiveRecord::Base
  belongs_to :user

  vaidates :user,         presence: true
  validates :title,       presence: true
  validates :description, presence: true
  validates :city,        presence: true
  validates :capacity,    presence: true
  validates :price,       presence: true
end
