class CreateGrants < ActiveRecord::Migration
  def change
    create_table :grants do |t|
      t.date :start_date
      t.date :end_date
      t.decimal :initial_amt
      t.decimal :current_amt
      t.string :job_function

      t.timestamps null: false
    end
  end
end
