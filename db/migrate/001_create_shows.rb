class CreateShows < ActiveRecord::Migration[5.1]
  def change
    def create_table :shows do |t|
      t.string :name
      t.string :day
      t.string :network
      t.integer :rating
      t.string :season
    end
  end
end
