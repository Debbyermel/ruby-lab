class DemoController < ApplicationController

  # layout false
  def index
    render('index')
  end
  def hello
    render('hello')
  end
  def about
    render('about')
  end
  # def other_hello
  #   redirect_to(:controller => 'demo', :action => 'index')
  # end
end

# def say_hi
#   if @names.nil?
#     puts "..."
#   elsif @names.respond_to?("each")
#     # @names is a list of some kind, iterate!
#     @names.each do |name|
#       puts "Hello #{name}!"
#     end
#   else
#     puts "Hello #{@names}!"
#   end
# end
