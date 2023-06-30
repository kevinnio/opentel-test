# frozen_string_literal: true

OpenTelemetry::SDK.configure do |c|
  c.service_name = 'opentel-test'
  c.use 'OpenTelemetry::Instrumentation::PG'
  # c.use 'OpenTelemetry::Instrumentation::Sidekiq'
end
