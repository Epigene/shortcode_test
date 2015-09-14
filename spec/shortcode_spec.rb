# rspec spec/shortcode_spec.rb
require 'rails_helper'

describe Shortcode do
  it "works for first, short template name" do
    expect(Shortcode.process("[xx]bold[/xx]")).to eq "<strong>bold</strong>"
  end
  it "works for the latter, longer template" do
    expect(Shortcode.process("[xx2]bold[/xx2]")).to eq "<strong>bold</strong>" # sadly returns "[xx2]bold[/xx2]"
  end
end
