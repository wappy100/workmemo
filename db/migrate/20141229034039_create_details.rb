class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.string :memotitle
      t.string :detail
      t.references :memo, index: true

      t.timestamps
    end
  end
end
