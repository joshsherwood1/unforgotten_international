class CreateCountryPeople < ActiveRecord::Migration[5.1]
  def change
    create_table :country_people do |t|
      t.references :country, foreign_key: true
      t.references :person, foreign_key: true
    end
  end
end
