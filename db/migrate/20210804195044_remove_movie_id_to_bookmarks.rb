class RemoveMovieIdToBookmarks < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookmarks, :movie_id_id
  end
end
