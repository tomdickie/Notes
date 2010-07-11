class CreateNotes < ActiveRecord::Migration
  def self.up
    create_table :notes do |t|
      t.integer :person_id
      t.date :date
      t.text :yesterday
      t.text :today
      t.text :issues
      t.timestamps
    end
  end
  
  def self.down
    drop_table :notes
  end
end
