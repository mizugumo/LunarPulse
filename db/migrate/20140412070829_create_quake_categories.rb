class CreateQuakeCategories < ActiveRecord::Migration
  def change
    create_table :quake_categories do |t|
#      t.integer :id
      t.string :name
      t.string :color

      t.timestamps
    end
  end
end
