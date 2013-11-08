# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'livereload' do
  watch(%r{app/views/.+\.(erb|haml|slim)$})
  watch(%r{app/helpers/.+\.rb})
  watch(%r{public/.+\.(css|js|html)})
  watch(%r{config/locales/.+\.yml})
  # Rails Assets Pipeline
  watch(%r{(assets/\w+/(.+\.(scss|coffee|sass))).*}) { |m| "www/assets/#{m[3]}" }
  watch(%r{(www/\w+/(.+\.(html))).*}) { |m| "www/assets/#{m[3]}" }
end
