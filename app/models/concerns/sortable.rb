module Sortable
  extend ActiveSupport::Concern

  included do
    def self.sortable(field, order = 'asc', sortables = [])
      return all unless @sort_fields.concat(sortables).include?(field)
      order = 'asc' unless order.casecmp('desc') == 0

      reorder("#{field} #{order}")
    end

    private

    def self.sortable_fields(*opts)
      if opts.include?(:all)
        opts.concat(attribute_names)
        opts.delete(:all)
      end
      @sort_fields = opts
    end
  end
end
