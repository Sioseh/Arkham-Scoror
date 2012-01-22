class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :ancientOneDoomCounters
      t.integer :terrorLevel
      t.integer :bankLoans
      t.integer :elderSign
      t.integer :gateTrophies
      t.integer :monsterTrophies
      t.integer :survivingInvestigators
      t.string :ancientOne
      t.string :heralds
      t.string :guardians
      t.string :expansions
      t.string :investigators

      t.timestamps
    end
  end
end
