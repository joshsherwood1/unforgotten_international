class CreateMedia < ActiveRecord::Migration[5.1]
  def change
    create_table :media do |t|
      t.string :embedded_html
    end
  end
end
