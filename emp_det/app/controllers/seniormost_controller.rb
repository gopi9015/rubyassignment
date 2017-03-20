class SeniormostController < ApplicationController
def index
@employees = Employee.order(age: :desc).limit(5)
end
end
