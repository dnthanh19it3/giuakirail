class CreatePublishers < ActiveRecord::Migration[6.1]
  def change
    create_table :publishers do |t|
      t.string :PublisherName
      t.string :Address
      t.string :Email
      t.string :Director

      t.timestamps
    end
  end
end
