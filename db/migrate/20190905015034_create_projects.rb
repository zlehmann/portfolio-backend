class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :type
      t.string :card_image
      t.text :blurb

      t.timestamps
    end
  end
end
