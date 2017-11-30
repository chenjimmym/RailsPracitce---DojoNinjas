class CreateDojos < ActiveRecord::Migration
  def change
    create_table :dojos do |t|
      t.text :name
      t.text :city
      t.text :state

      t.timestamps null: false
    end
  end
end
