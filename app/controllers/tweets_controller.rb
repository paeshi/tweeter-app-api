class TweetsController < ApplicationController

    def index
        tweets = Tweet.all
        render json: {status: 200, tweets: tweets}
    end
    def show 
    end

end