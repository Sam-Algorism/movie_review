class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :director
      t.string :rating
      t.text :description
      t.string :movie_length
      t.string :director

      t.timestamps null: false
    end
  end
end
