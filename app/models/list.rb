class List < ActiveRecord::Base
  has_many :bookmarks, dependent: :destroy
  has_many :movies, dependent: :destroy
  validates :name, presence: true
  validates :name, uniqueness: true
end
