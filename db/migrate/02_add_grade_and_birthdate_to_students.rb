class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :students do |t|
      t.integer :grade
      t.text :birthdate
  end
end