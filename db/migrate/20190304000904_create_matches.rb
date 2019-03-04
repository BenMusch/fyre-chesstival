class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.references :white, foreign_key: true
      t.references :black, foreign_key: true
      t.integer :result
      t.integer :round_number

      t.timestamps
    end
  end
end
