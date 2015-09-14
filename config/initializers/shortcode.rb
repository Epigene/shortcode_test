Shortcode.setup do |config|
  config.template_parser = :slim # :erb, :haml, :slim supported, :erb is default
  config.template_path = "app/views/shortcode_templates"

  config.block_tags = [:xx, :xx2]
end
