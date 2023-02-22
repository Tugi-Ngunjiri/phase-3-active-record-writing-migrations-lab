class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    creat_table : Students do |t|
      t.string :name
      t.text :age

      t.height
    
    
      def change
        reversible do |dir|
        change_table :students do |t|
        dir.up { t.change : age, :string}
        dir.down{t.change :age, :integer}
    
      end
    end
  end


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
    end
  end
end



