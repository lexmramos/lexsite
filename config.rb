# configurations

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

activate :directory_indexes
activate :asset_hash
activate :livereload
configure :build do
  activate :minify_css
  activate :minify_javascript
end

config[:images_dir] = 'assets/images'
config[:js_dir] = 'assets/javascripts'
config[:css_dir] = 'assets/stylesheets'

page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false
