class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.integer :game_id
      t.string :word

      t.timestamps
    end
  end
end
