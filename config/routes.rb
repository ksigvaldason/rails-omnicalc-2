Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "add" })
  
  get("/add", { :controller => "calculations", :action => "add" })
  get("/subtract", { :controller => "calculations", :action => "subtract" })
  get("/multiply", { :controller => "calculations", :action => "multiply" })
  get("/divide", { :controller => "calculations", :action => "divide" })
  
  get("/add/results", { :controller => "calculations", :action => "add_results" })
  get("/subtract/results", { :controller => "calculations", :action => "subtract_results" })
  get("/multiply/results", { :controller => "calculations", :action => "multiply_results" })
  get("/divide/results", { :controller => "calculations", :action => "divide_results" })
end
