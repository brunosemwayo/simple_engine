module SimpleEngine
  class Engine < ::Rails::Engine
    isolate_namespace SimpleEngine

    initializer 'simple_engine.assets.precompile' do |app|
      # Add MyComponent.js to the precompile list
      app.config.assets.precompile += %w(simple_engine/main.css simple_engine/application.js simple_engine/MyComponent.js)
    end
  end
end
