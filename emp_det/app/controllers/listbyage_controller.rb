class ListbyageController < ApplicationController

def index

@employees= Employee.order(:age)

end

end




