class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
      
      t.belongs_to :person
      
      t.integer :other_person_id
      t.string :type

      t.timestamps null: false
    end
  end
end
