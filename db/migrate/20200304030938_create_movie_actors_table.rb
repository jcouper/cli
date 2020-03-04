class CreateMovieActorsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :movie_actors do |t|
      t.references :actor 
      t.references :movie
    end
  end
end
