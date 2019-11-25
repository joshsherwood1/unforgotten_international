class CreateMedia < ActiveRecord::Migration[5.1]
  def change
    create_table :media do |t|
      t.string :embedded_html
      t.boolean :main, default: false
      t.boolean :main2, default: false
    end
  end
end
