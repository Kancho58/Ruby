class AddBirthOfDateToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :birth_of_date, :date
  end
end
