Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins '*' # You can specify allowed origins here
        resource '*',
        headers: :any,
        methods: [:get, :post, :put, :patch, :delete, :options, :head]
    end
end