class AddResourceToMedia < ActiveRecord::Migration[5.1]
  def change
    add_reference :media, :resource, foreign_key: true
  end
end
