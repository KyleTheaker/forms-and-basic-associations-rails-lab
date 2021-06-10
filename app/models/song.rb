class Song < ActiveRecord::Base
  belongs_to :Artist
  belongs_to :Genre
  has_many :notes
end
