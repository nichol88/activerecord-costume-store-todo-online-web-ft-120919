# Create your costume_stores migration here
class CreateCostumeStores
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.timestamp :opening_time
      t.timestamp :closing_time
    end
  end
end
