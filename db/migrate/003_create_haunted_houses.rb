# Create your haunted_houses migration here
class CreateHauntedHouses
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family?
      t.timestamp :opening_date
      t.timestamp :closing_date
      t.string :description
    end
  end
end
