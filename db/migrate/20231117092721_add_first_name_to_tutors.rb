class AddFirstNameToTutors < ActiveRecord::Migration[7.0]
  def change
    add_column :tutors, :first_name, :string
  end
end
