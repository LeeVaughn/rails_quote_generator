class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :quote
      t.string :source
      t.string :category
      t.string :citation

      t.timestamps
    end
  end
end
