# frozen_string_literal: true

require_relative '../lib/00_traders.rb'

describe "the perform method" do
  it "should return the Hash class" do
    expect(crypto_scrapper.class).to eq(Hash)
  end
end
