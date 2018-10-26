class CreateTable < ActiveRecord::Migration[5.2]
  def change
    create_table :strolls id: false do |t|
      t.belongs_to :chiens, index: true
      t.belongs_to :dogsitters, index: true
      t.timestamps
    end
  end
end
