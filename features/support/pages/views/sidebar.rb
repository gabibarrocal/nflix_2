class SideBarView
  include Capybara::DSL

  def logged_user
    sleep 3
    find(".sidebar-wrapper .user .info span").text
  end
end
