class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :titre
      t.text :preview
      t.string :poster_URL
      t.float :rating

      t.timestamps
    end
  end
end
