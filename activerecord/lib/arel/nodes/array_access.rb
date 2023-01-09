# frozen_string_literal: true

module Arel # :nodoc: all
  module Nodes
    class ArrayAccess < Binary
      include Arel::Expressions
      include Arel::AliasPredication
      include Arel::Math
      include Arel::OrderPredications
      include Arel::Predications
    end
  end
end
