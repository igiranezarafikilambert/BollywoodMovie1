class CreateBollywoods < ActiveRecord::Migration[5.1]
  def change
    create_table :bollywoods do |t|
      t.string :title
      t.string :category
      t.string :year
      t.string :price
      t.string :attachment

      t.timestamps
    end
  end
end
