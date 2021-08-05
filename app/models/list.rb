class List < ActiveRecord::Base
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks
  validates :name, presence: true, uniqueness: true
  has_one_attached :photo
end
