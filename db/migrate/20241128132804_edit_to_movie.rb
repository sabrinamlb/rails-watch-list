class EditToMovie < ActiveRecord::Migration[7.1]
  def change
    change_column :movies, :overview, :string
  end
end
