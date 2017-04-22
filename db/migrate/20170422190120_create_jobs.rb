class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.text :title
      t.text :description
      t.timestamps      # generates 2 columns (maybe does start and end)
    end
  end
end
