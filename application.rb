class Application
  def call(env)
    ['200', {'Content-Type' => 'text/html'}, ["My Rack Application"]]
  end
end
