class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    creat_table : Students do |t|
      t.string :name
      t.text :age

      t.height
    
   class AddPartNumberToStudents< ActiveRecord::Migration[6.0]
 def change
  add_column :students, :number_students, string
  add_index :products, :number_students
 end

end
  class   AddDetailsToStudents<ActiveRecord::Migration[6.0]
 def change 
 add_column :students :number_students, :string
 add_column :students, :number_students, :group
    end
end


class ChangeStudentTableData < ActiveRecord::Migration[6.0]
  def  up
    change_table :students do |t|
t.change :age, string
    end
  end

  def down
    change_table :students do t||
t.change :age, integer
end
end
end

class AddPartNumberToProducts < ActiveRecord::Migration[6.0]
  def change 
        remove_column: students, number_students, :string
      
        end
    end


    end
  end
end



