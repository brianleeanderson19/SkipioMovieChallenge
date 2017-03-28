class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :genre
      t.text :actors
      t.text :rating

      t.timestamps
    end
  end
end
