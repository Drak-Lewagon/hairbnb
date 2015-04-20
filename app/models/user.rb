class User < ActiveRecord::Base
  has_many :flats

  validates :firstname, presence: true
  validates :lastname,  presence: true
  validates :email, presence: true, uniqueness: true
end


