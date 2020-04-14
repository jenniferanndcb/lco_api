class CreateProgramme < ActiveRecord::Migration[6.0]
  def change
    create_table :programmes do |t|
      t.string :title
      t.string :url
      t.string :description
    end
  end
end
