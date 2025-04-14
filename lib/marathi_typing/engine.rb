# lib/marathi_typing/engine.rb

module MarathiTyping
  class Engine < ::Rails::Engine
    isolate_namespace MarathiTyping

    # Automatically load the generator
    config.autoload_paths += %W[#{config.root}/lib/generators]
  end
end
