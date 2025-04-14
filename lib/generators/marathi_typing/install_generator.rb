# lib/generators/marathi_typing/install_generator.rb
require 'rails/generators'

module MarathiTyping
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path('templates', __dir__)
    desc 'Installs the marathi_typing Stimulus controller'

    def copy_controller
      copy_file 'marathi_typing_controller.js', 'app/javascript/controllers/marathi_typing_controller.js'
    end

    def show_instructions
      say '✅ Marathi Typing installed!'
      say '👉 Add `data-controller="marathi-typing"` and class `marathi-typing` to your input fields.'
    end
  end
end
