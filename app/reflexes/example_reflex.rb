# frozen_string_literal: true

class ExampleReflex < ApplicationReflex
  def test
    puts "morph"

    morph("#render_here", render(partial: "home/partial"))
  end
end
