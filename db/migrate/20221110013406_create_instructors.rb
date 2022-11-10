class CreateInstructors < ActiveRecord::Migration[6.1]
  def change
    create_table :instructor do |t|
      t.string :name

      t.timestamps
    end
  end
end
