class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.integer :kids
      t.float :hours
      t.integer :place
      t.boolean :is_language_necessary
      t.boolean :is_toy_necessary
      t.boolean :is_spact

      t.timestamps
    end
  end
end
