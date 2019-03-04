class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.references :white, foreign_key: { to_table: :players }
      t.references :black, foreign_key: { to_table: :players }
      t.integer :result, default: 0
      t.integer :round_number

      t.timestamps
    end
  end
end
