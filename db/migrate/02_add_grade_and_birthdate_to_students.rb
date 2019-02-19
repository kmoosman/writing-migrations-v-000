# class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
#   def change
#     add_column :students, :grade, :integer
#   end
# end

class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
	def change
		add_column :students, :grade, :integer
		add_column :students, :birthdate, :string
	end
end
