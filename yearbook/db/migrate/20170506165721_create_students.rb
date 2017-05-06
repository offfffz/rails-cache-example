class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :phone_number
      t.integer :graduation_year

      t.timestamps
    end
  end
end
