class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :students, :integer, :grade
    add_column :students, :string, :birthdate
  end
end
