class Movie < ActiveRecord::Base
    has_many :bookmarks
    belongs_to :list
    validates :title, presence: true, uniqueness: true
    validates :overview, presence: true
end
