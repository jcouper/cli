class CreateActorsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :actors do |t|
      t.string :name 
    end
  end
end