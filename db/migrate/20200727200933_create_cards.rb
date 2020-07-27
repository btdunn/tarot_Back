class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :desc
      t.string :image
      t.string :bundle

      t.timestamps
    end
  end
end
