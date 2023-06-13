# frozen_string_literal: true

require_relative "test_gem_abc/version"

module TestGemAbc
  class Error < StandardError; end
  def self.hello
    "Hello World"
  end
end
