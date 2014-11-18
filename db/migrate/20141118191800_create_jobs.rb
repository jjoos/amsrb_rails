class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.integer :company_id
      t.text :description
      t.string :job_url

      t.timestamps
    end
  end
end
