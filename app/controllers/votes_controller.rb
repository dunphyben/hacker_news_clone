class VotesController < ApplicationController

  def new
   @vote = vote
  end

  def create
  @vote = Vote.new
  @vote.save
  vote.count +=1
  end


  def upvote
    @post = Post.find(params[:id])
    @post.votes.create
    redirect_to (posts_path)
    end
end
