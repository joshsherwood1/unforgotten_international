class AddPersonToMedia < ActiveRecord::Migration[5.1]
  def change
    add_reference :media, :person, foreign_key: true
  end
end
