class AddMovieIdToBookmarks < ActiveRecord::Migration[6.0]
  def change
    add_reference :bookmarks, :movie_id, foreign_keys: true
  end
end
