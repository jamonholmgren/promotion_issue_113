class FirstScreen < PM::Screen
  title "First"

  def will_appear
    set_nav_bar_right_button "Next", action: :next_screen
  end

  def next_screen
    open SecondScreen
  end
end
