class CreateEquipment < ActiveRecord::Migration[5.2]
  def change
    create_table :equipment do |t|
      t.string :name
      t.int :patack
      t.int :matack
      t.int :pdef
      t.int :mdef
      t.int :atackspeed
      t.int :castspeed
      t.int :speed
      t.int :evasion
      t.int :phys_chance_to_crit
      t.int :mag_chance_to_crit
      t.int :phys_crit_power
      t.int :mag_crit_power
      t.int :accuracy
      t.int :block_chance

      t.timestamps
    end
  end
end
