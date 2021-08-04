class AddListToBookmarks < ActiveRecord::Migration[6.0]
  def change
    add_reference :bookmarks, :list, foreign_keys: true
  end
end
