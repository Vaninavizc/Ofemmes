class AddContinentToArts < ActiveRecord::Migration[5.2]
  def change
    add_reference :arts, :continent, foreign_key: true
  end
end
