class FooController < ApplicationController

  include MxitRails::Page

  def bar
    @mxit_params = mxit_params
  end

  def success
  end


end
