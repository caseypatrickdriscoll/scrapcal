class CreatePrints < ActiveRecord::Migration[5.0]
  def change
    create_table :prints do |t|
      t.string :title
      t.references :projectprint #, foreign_key: true
      t.references :printphoto #, foreign_key: true

      t.timestamps
    end
  end
end
