class CreateExperiences < ActiveRecord::Migration[5.1]
  def change
    create_table :experiences do |t|
      t.string :date_debut
      t.string :date_fin
      t.string :titre
      t.string :entreprise
      t.string :lieu
      t.string :description

      t.timestamps
    end
  end
end
