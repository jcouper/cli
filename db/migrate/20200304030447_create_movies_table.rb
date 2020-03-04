class CreateMoviesTable < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title 
      t.string :genre
      t.integer :gross_revenue
    end
  end
end
