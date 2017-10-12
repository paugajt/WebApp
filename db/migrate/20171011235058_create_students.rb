class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.integer :credits
      t.string :student_class
      t.references :sections, foreign_key: true

      t.timestamps
    end
  end
end
