module ChartConcern
  extend ActiveSupport::Concern

  included do
    scope :chart_data, lambda {|field, duration, mult|
      where('created_at > ?', Time.now - duration)
        .group(time_group(duration))
        .order(created_at: :asc)
        .pluck("UNIX_TIMESTAMP(created_at)*1000,
                AVG(#{field})*#{mult}")
        .map { |a, b| [a.to_i, b.to_i] }
    }

    private

    def self.time_group(duration)
      group = ['DAY(created_at)', 'MONTH(created_at), YEAR(created_at)']
      group << 'HOUR(created_at)' if duration < 30.days
      group << 'MINUTE(created_at)' if duration < 1.days
      group << 'SECONDE(created_at)' if duration < 1.hours
      group.join(', ')
    end
  end
end
