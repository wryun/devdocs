# frozen_string_literal: true

module Docs
  class Pony
    class CleanHtmlFilter < Filter
      def call
        doc = @doc.at_css('article')
        doc
      end
    end
  end
end
