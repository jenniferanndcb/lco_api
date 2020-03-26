class CreateLondon < ActiveRecord::Migration[6.0]
  def change
    create_table :londons do |t|
      t.text "region_name"
      t.text "area_name"
      t.text "age"
      t.integer "value"
      t.integer "count"
      t.integer "denominator"
    end
  end
end
