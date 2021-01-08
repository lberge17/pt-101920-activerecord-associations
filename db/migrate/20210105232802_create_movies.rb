class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.text :description
      t.boolean :fresh
      t.belongs_to :director
      t.belongs_to :genre
    end
  end
end