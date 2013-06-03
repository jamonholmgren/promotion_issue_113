class AppDelegate < PM::Delegate
  def on_load(app, options)
    open FirstScreen.new(nav_bar: true)
  end
end
