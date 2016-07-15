use Rack::Static,
  :urls => ["src/assets/img", "src/assets/js", "src/assets/css", "src/templates"],
  :root => "src",
  :index => 'pages/index.html',
  :header_rules => [[:all, {'Cache-Control' => 'public, max-age=3600'}]]

headers = {'Content-Type' => 'text/html', 'Content-Length' => '9'}
run lambda { |env| [404, headers, ['Not Found']] }
