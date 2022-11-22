class CreateAuthorsMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :authors_movies do |t|
      t.references :author, null: false, foreign_key: true
      t.references :movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
