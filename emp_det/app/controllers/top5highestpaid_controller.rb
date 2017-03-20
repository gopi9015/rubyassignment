class Top5highestpaidController < ApplicationController
def index
@employees = Employee.order(salary: :desc).limit(5)
end
end
