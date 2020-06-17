class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movie do |t|
    t.column :title, :string
    t.column :release_date, :integer
    t.column :director, :string
    t.column :lead, :string
    t.column :in_theaters, :boolean
  end
end
end
