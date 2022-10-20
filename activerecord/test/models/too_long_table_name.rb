# frozen_string_literal: true

class TooLongTableName < ActiveRecord::Base
  self.table_name = "too_long_long_long_long_long_long_long_long_table_name"
end
