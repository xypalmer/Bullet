class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :url

      t.timestamps
    end
  end
end
