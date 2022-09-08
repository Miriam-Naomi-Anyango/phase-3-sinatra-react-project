class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.integer :score
      t.string :comment
      t.integer :mentor_id
      t.integer :student_id
      t.timestamps
      # the id column is generated automatically for every table! no need to specify it here.
  end
end
