class AddDescriptionToTutors < ActiveRecord::Migration[7.0]
  def change
    add_column :tutors, :description, :text
  end
end
