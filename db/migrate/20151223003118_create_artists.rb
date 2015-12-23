class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :nationality
      t.date :dob
      t.string :image

      t.timestamps null: false
    end
  end
end
