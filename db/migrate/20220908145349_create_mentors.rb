class CreateMentors < ActiveRecord::Migration[6.1]
  def change
    create_table :mentors do |t|
      t.string :name
      t.text :image
      # the id column is generated automatically for every table! no need to specify it here.
    end
  end
end
