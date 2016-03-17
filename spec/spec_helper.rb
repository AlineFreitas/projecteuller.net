RSpec.configure do |config|
  # Use colors in STDOUT
  config.color = true

  # User color not only in STDOUT but also in pagers and files
  config.tty = true

  # Use the specified formatter
  config.formatter = :documentation
end
