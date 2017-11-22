class Book < ActiveRecord::Base
  has_many :checkouts
  has_many :categorizations
  has_many :categories, through: :categorizations

  validates :title, presence: true
  validates :author, presence: true
  validates :year, presence: true
  validates :rating, numericality: {min:0, max:100}
end
