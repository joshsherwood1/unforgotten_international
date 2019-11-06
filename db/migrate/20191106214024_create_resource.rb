class CreateResource < ActiveRecord::Migration[5.1]
  def change
    create_table :resources do |t|
      t.string :name
      t.string :summary
      t.string :website_url
    end
  end
end
