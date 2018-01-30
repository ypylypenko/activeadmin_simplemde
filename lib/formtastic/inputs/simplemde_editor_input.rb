module Formtastic
  module Inputs
    class SimplemdeEditorInput < Formtastic::Inputs::TextInput
      def input_html_options
        super.merge( class: 'simplemde-editor' )
      end
    end
  end
end