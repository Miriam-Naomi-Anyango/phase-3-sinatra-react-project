class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.timestamps
      # the id column is generated automatically for every table! no need to specify it here.
  end
end
