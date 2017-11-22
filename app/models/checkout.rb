class Checkout < ActiveRecord::Base
  validates :book_id, presence: true
  belongs_to :book
end
