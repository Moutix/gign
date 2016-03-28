module ChartConcern
  extend ActiveSupport::Concern

  included do
    def self.chart_data(field, time = Time.at(0), mult = 1)
      time = Time.now - time if time.is_a? ActiveSupport::Duration

      where('created_at > ?', time)
        .group(time_group(time))
        .order(created_at: :asc)
        .pluck("(UNIX_TIMESTAMP(created_at) + #{Time.now.utc_offset})*1000,
                AVG(#{field})*#{mult}")
        .map { |a, b| [a.to_i, b.to_i] }
    end

    private

    def self.time_group(time)
      duration = Time.now - time
      group = ['DAY(created_at)', 'MONTH(created_at), YEAR(created_at)']
      group << 'HOUR(created_at)' if duration < 30.days
      group << 'MINUTE(created_at)' if duration < 1.days
      group << 'SECONDE(created_at)' if duration < 1.hours
      group.join(', ')
    end
  end
end
