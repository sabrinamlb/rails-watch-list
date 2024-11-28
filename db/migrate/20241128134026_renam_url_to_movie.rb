class RenamUrlToMovie < ActiveRecord::Migration[7.1]
  def change
    rename_column :movies, :poster_URL, :poster_url
  end
end
