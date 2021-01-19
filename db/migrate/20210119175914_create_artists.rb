class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.string :age
      t.string :albums
      t.string :style
      t.string :instrument

      t.timestamps
    end
  end
end
