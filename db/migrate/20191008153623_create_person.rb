class CreatePerson < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :picture
      t.string :summary
      t.string :bio
    end
  end
end
