class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :title
      t.date :date
      t.text :image
      t.text :description

      t.timestamps
    end
  end
end
