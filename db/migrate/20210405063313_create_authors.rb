class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :AuthorName
      t.string :Website
      t.string :Note

      t.timestamps
    end
  end
end
