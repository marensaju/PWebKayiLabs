# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

#prreuba
Rails.application.config.assets.paths << Rails.root.join('app', 'assets', 'fonts')
Rails.application.config.assets.precompile << /\.(?:svg|eot|woff|ttf)\z/
Rails.application.config.assets.precompile += %w( .svg .eot .woff .ttf)
#css
Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( fonts.css )
Rails.application.config.assets.precompile += %w( lightbox.css )
Rails.application.config.assets.precompile += %w( owl.carousel.css )
Rails.application.config.assets.precompile += %w( owl.theme.css )
Rails.application.config.assets.precompile += %w( parsly.css )
Rails.application.config.assets.precompile += %w( responsive.css )
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( tweets-feed.css )

#js
Rails.application.config.assets.precompile += %w( bootstrap.min.js)
Rails.application.config.assets.precompile += %w( gmap3.min.js)
Rails.application.config.assets.precompile += %w( isotope.pkgd.min.js)
Rails.application.config.assets.precompile += %w( jquery.counterup.min.js)
Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( jquery.smooth-scroll.js)
Rails.application.config.assets.precompile += %w( jquery.sticky.js)
Rails.application.config.assets.precompile += %w( lightbox.min.js)
Rails.application.config.assets.precompile += %w( owl.carousel.min.js)
Rails.application.config.assets.precompile += %w( parsley.min.js)
Rails.application.config.assets.precompile += %w( script.js)
Rails.application.config.assets.precompile += %w( slides.min.jquery.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js)
Rails.application.config.assets.precompile += %w( tweets-feed.js)
Rails.application.config.assets.precompile += %w( waypoints.min.js)

