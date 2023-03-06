# typed: strict
# frozen_string_literal: true

if Rails.env.development?
  Rack::MiniProfiler.config.enable_advanced_debugging_tools = true
  Rack::MiniProfiler.config.position = "bottom-right"
  Rack::MiniProfiler.config.show_total_sql_count = true
end
