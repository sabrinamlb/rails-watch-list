class ChangeNameToMovie < ActiveRecord::Migration[7.1]
  def change
    rename_column :movies, :preview, :overview
  end
end
