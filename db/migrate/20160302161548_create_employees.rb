class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.date :hire_date
      t.date :last_day
      t.decimal :salary
      t.string :job_function

      t.timestamps null: false
    end
  end
end
