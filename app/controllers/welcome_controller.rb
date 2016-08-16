class WelcomeController < ApplicationController
  def index
    respond_to do |format|
      format.html
      format.pdf do
        render pdf: 'welcome'
      end
    end
  end
end
