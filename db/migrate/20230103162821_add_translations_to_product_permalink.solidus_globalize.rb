# frozen_string_literal: true
# This migration comes from solidus_globalize (originally 20130518224827)

class AddTranslationsToProductPermalink < SolidusSupport::Migration[4.2]
  def up
    fields = if column_exists?(:spree_products, :permalink)
               { permalink: :string }
             else
               { slug: :string }
             end

    unless column_exists?(:spree_product_translations, fields.keys.first)
      Spree::Product.add_translation_fields!(fields, migrate_data: true)
    end
  end

  def down; end
end
