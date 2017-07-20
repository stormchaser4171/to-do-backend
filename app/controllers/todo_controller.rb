class TodoController < ApplicationController 
def index
end
def show
    todo_id=params[:id]
    if todo_id=="1"
        @todo_description="Lunch"
        @todo_pomodoro_estimate=2
        elsif todo_id=="2"
        @todo_description="Back to Work"
        @todo_pomodoro_estimate= 50
        end
    end
end