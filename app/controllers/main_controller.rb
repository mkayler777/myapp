class MainController < ApplicationController
    def question
        render 'question.html.erb'
    end
    def answer
        render 'answer.html.erb'
    end
    def places
        render 'places.html.erb'
    end
    def television
        render 'television.html.erb'
    end
    def team
        render 'team.html.erb'
    end
    def math
        if params[:number1].to_i % params[:number2].to_i === 0
            @result = 'Evenly divisible'
        else
            @result = 'Not evenly divisible'
        end
        render 'math.html.erb'
    end
    def char
        @result_string = params[:string].length
    end
end
