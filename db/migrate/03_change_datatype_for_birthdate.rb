class ChangeDatatypeForBirthday < ActiveRecord::Migration
  def change
    change_column :students do |t|
      t.string :birthdate
    end
end