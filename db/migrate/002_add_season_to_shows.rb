class AddSeasonToShows < ActiveRecord::Migration
  def change
    add_colum :shows, :season, :string
  end
end
