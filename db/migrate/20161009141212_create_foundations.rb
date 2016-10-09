class CreateFoundations < ActiveRecord::Migration[5.0]
  def change
    create_table :foundations do |t|
      t.string :name
      t.text :description
      t.string :founders
      t.string :web_page
      t.string :email
      t.text :mision

      t.timestamps
    end
  end
end
