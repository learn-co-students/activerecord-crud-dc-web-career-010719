class ChangeMovieTableName < ActiveRecord::Migration[5.1]

  def change
    rename_table :movie, :movies
  end

end
