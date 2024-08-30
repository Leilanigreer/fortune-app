class MyExamplesController < ApplicationController

  def fortune_picker(var1, var2, var3)
    [var1, var2, var3].sample
  end

  def random_fortune
    fortune1 = "going camping with your least favorite person"
    fortune2 = "owning a billion dollars but not being to spend it"
    fortune3 = "going on the vaction you always dreamed of"

    render json: "Your long awaited dream of #{fortune_picker(fortune1, fortune2, fortune3)} is coming true!"
  end

  def lotto_numbers

end
