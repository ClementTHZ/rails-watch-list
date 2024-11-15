class RemoveListsIdFromBookmark < ActiveRecord::Migration[7.1]
  def change
    remove_column :bookmarks, :lists_id, :integer
  end
end
