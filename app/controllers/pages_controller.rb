class PagesController < ApplicationController
  def index
  end

  def mensagem
    respond_to do|format|
      format.js
    end
  end
end
