def tweet_params
    params.required(:tweet).permit(:title, :content, :author)
end