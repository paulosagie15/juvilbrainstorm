class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end
  def About
  end

def courses_path

end
def curriculum
end

end
