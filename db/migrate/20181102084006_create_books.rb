class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :user
      t.integer :age
      t.string :hobby

      t.timestamps
    end
  end
end
