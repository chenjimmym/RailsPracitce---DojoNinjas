class CreateNinjas < ActiveRecord::Migration
  def change
    create_table :ninjas do |t|
      t.text :first_name
      t.text :last_name
      t.references :dojo, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
