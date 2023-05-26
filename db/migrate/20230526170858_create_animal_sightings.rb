class CreateAnimalSightings < ActiveRecord::Migration[7.0]
  def change
    create_table :animal_sightings do |t|
      t.string :latitude
      t.string :longitude
      t.date :date

      t.timestamps
    end
  end
end
