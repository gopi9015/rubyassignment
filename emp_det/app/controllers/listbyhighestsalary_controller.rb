class ListbyhighestsalaryController < ApplicationController
def index
@employees = Employee.order(salary: :desc).limit(1)
end
end