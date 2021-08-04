class Bookmark < ActiveRecord::Base
  belongs_to :list
  belongs_to :movie
  validates :movie_id, uniqueness: {scope: :list_id, message: "ya esta en la lista"}
  validates :comment, presence: true, length: { minimum: 6 }
end
