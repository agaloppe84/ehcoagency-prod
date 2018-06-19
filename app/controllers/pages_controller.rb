class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :services, :references, :contact]

  def home
  end

  def services
  end

  def references
  end

  def contact
  end

end
