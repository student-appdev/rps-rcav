class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================
def play_rock
  #redirect_to ("https://en.wikipedia.org/wiki/English_Wikipedia")
  #render({ :html => "<h1>Howdy, world!</h1>".html_safe})
  render({ :template => "game_templates/user_rock.html.erb"})
end


end
