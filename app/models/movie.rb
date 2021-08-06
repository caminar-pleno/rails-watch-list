class Movie < ActiveRecord::Base
    has_many :bookmarks
    validates :title, presence: true, uniqueness: true
    validates :overview, presence: true
end
