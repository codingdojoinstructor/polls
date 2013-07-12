class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.text :content
      t.references :polle

      t.timestamps
    end
    add_index :options, :polle_id
  end
end
