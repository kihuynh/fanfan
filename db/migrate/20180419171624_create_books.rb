class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.column :title, :string
      t.column :author, :string
      t.column :publisher, :string
      t.column :genre, :string

      t.timestamps
    end
  end
end
