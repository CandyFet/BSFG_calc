class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.string :name
      t.references :class, foreign_key: true
      t.int :phys_power
      t.int :mag_power
      t.int :level

      t.timestamps
    end
  end
end
