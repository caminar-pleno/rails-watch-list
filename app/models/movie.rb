class Movie < ActiveRecord::Base
    has_many :bookmarks, dependent: :destroy
    belongs_to :list
    validates :title, presence: true
    validates :overview, presence: true
    validates :title, uniqueness: true
end
