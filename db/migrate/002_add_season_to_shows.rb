class AddSeasonToShows < ActiveRecord::Migration[4.2]
  def change
    add_colum :shows, :season, :string
  end
end
