class NodesController < ApplicationController
    def index
      @nodes = Node.all
      @cards_classes = ["card text-white bg-dark mb-3", "card bg-light mb-3"]
    end

    def show
    end
  end
