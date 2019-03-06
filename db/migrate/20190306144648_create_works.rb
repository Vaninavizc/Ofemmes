class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
      t.string :title
      t.date :date
      t.text :image
      t.text :description

      t.timestamps
    end
  end
end
