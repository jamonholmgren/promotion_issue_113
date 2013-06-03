class SecondScreen < PM::Screen
  title "Second"

  def will_appear
    set_nav_bar_right_button "Next", action: :next_screen
  end

  def next_screen
    open ThirdScreen
  end
end
