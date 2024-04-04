class CreateLanguages < ActiveRecord::Migration[7.0]
  def change
    create_table :languages do |t|
      t.string :title
      t.text :description
      t.string :link

      t.timestamps
    end
  end
end
