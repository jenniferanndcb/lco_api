class ImportData < ActiveRecord::Migration[6.0]
  def change
    Rake::Task['db:data:load'].invoke
  end
end
