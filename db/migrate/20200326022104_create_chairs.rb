class CreateChairs < ActiveRecord::Migration[6.0]
  def change
    create_table :chairs do |t|
      t.integer :height
      t.integer :weight
      t.string :material

      t.timestamps
    end
  end
end
