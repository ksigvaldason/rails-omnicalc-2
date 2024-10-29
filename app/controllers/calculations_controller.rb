class CalculationsController < ApplicationController
  def add
    render({ :template => "calc_templates/add" })
  end

  def subtract
    render({ :template => "calc_templates/subtract" })
  end

  def multiply
    render({ :template => "calc_templates/multiply" })
  end

  def divide
    render({ :template => "calc_templates/divide" })
  end

  def add_results
    @first = params.fetch("first_number").to_f
    @second = params.fetch("second_number").to_f
    @result = @first + @second
    
    render({ :template => "calc_templates/add_results" })
  end

  def subtract_results
    @first = params.fetch("first_number").to_f
    @second = params.fetch("second_number").to_f
    @result = @first - @second
    
    render({ :template => "calc_templates/subtract_results" })
  end

  def multiply_results
    @first = params.fetch("first_number").to_f
    @second = params.fetch("second_number").to_f
    @result = @first * @second
    
    render({ :template => "calc_templates/multiply_results" })
  end

  def divide_results
    @first = params.fetch("first_number").to_f
    @second = params.fetch("second_number").to_f
    @result = @first / @second
    
    render({ :template => "calc_templates/divide_results" })
  end
end
