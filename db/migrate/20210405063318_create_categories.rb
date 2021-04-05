class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :CategoryName

      t.timestamps
    end
  end
end
