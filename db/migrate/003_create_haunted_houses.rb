# Create your haunted_houses migration here
class CreateHauntedHouses
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.timestamp :opening_time
      t.timestamp :closing_time
    end
  end
end
