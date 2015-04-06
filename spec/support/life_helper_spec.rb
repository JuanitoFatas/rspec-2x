require "spec/support/life_helper"
describe LifeHelper do
  include LifeHelper

  it "answer" do
    expect(answer).to eq 42
  end
end
