# frozen_string_literal: true

require_relative '../lib/01_mairies.rb'

describe "the perform method" do
  it "should return the Hash class" do
    expect(perform.class).to eq(Hash)
  end
end
