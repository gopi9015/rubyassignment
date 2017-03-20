class ListbysalaryController < ApplicationController
def index
@employees = Employee.order(:salary)
end
end