# See Pagy::Countless API documentation: https://ddnexus.github.io/pagy/api/calendar
# frozen_string_literal: true

require_relative 'month_mixin'

class Pagy # :nodoc:
  class Calendar # :nodoc:
    # Calendar month subclass
    class Month < Calendar
      DEFAULT = { order:  :asc,      # rubocop:disable Style/MutableConstant
                  format: '%Y-%m' }
      MONTHS  = 1  # number of months in the unit
      include MonthMixin
    end
  end
end
