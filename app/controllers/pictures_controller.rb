class PicturesController < ApplicationController

    def new_form
      render("pic_template/new_form.html.erb")
    end

    def create_row
      render("pic_template/create_row.html.erb")
    end

    def index
      render("pic_template/index.html.erb")
    end

    def show
      render("pic_template/show.erb")
    end

  end
