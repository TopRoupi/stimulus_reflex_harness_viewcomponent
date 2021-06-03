# frozen_string_literal: true

class ExampleReflex < ApplicationReflex
  def test
    puts "morph"

    morph("#render_here", render(TestComponent.new()))
  end
end
