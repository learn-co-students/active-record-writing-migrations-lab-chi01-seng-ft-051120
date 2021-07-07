class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change 
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end 
end 

#use the add_column Active Record method.

# Let's add a :grade column and a :birthdate column. 
# The :grade column type should be integer and the 
# :birthdate column type should be string.