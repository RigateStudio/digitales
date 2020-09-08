class NodesController < ApplicationController
    def index
      @nodes = Node.all
      @cards_classes = ["card text-white bg-dark mb-3", "card bg-light mb-3"]
    end

    def show
      @nodes = Node.all
      @node = Node.find(params[:id])
      @cards_classes = ["card text-white bg-dark mb-3", "card bg-light mb-3"]
    end
  end