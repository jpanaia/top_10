class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.string :hometown
      t.boolean :seen_live

      t.timestamps null: false
    end
  end
end
