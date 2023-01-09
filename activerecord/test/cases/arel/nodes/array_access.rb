# frozen_string_literal: true

require_relative "../helper"

module Arel
  module Nodes
    class TextSuffixOperation < Arel::Test
      def test_access
        operation = ArrayAccess.new("table[:column]", 1)
      end
    end
  end
end
