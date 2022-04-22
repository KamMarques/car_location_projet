class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :modele
      t.string :photo

      t.timestamps
    end
  end
end
