class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :url
      t.string :info
      t.integer :level

      t.timestamps
    end
  end
end
