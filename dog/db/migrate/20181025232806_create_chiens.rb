class CreateChiens < ActiveRecord::Migration[5.2]
  def change
    create_table :chiens do |t|
      t.string :name
      t.string :city_id
      t.belongs_to :cities, index: true
      t.timestamps
    end
  end
end
