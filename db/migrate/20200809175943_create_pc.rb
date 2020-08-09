class CreatePc < ActiveRecord::Migration[6.0]
  def change
    create_table :pcs do |t|
      t.text :username #telegram username
      t.text :name
      t.text :specie
      t.text :homeworld
      t.integer :strength, default: 6
      t.integer :dexterity, default: 6
      t.integer :endurance, default: 6
      t.integer :intellect, default: 6
      t.integer :education, default: 6
      t.integer :social, default: 6
    end
  end
end
