class AddMovieToBookmarks < ActiveRecord::Migration[6.0]
  def change
      add_reference :bookmarks, :movie, foreign_keys: true
  end
end
