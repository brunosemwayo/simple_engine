module SimpleEngine
  class Engine < ::Rails::Engine
    isolate_namespace SimpleEngine

    initializer 'simple_engine.assets.precompile' do |app|
      app.config.assets.precompile += %w(simple_engine/main.css simple_engine/application.js)
    end
  end
end
