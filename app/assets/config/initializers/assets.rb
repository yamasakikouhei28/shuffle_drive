Rails.application.config.assets.paths << Rails.root.join('node_modules') #元々記載あり

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
Rails.application.config.assets.precompile += %w[admin.js admin.css] #コメントアウトを外す
