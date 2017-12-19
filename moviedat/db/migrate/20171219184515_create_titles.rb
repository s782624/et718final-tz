class CreateTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :titles do |t|
      t.string :cast
      t.text :plat
      t.string :movie_url
      t.string :poster_url

      t.timestamps
    end
  end
end
