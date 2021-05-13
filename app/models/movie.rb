class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, uniqueness: true
  validates :overview, :poster_url, presence: true
  validates :rating, numericality: true

end
