# frozen_string_literal: true
# This migration comes from solidus_slider (originally 20210603220222)

class AddTimestampsForSpreeSlideSlideLocations < SolidusSupport::Migration[4.2]
  def change
    change_table :spree_slide_slide_locations, &:timestamps
  end
end
