class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name, limit: 100
      t.integer :duration
      t.integer :year
      t.string :rating, limit: 5
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
