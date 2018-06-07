# Pusher.app_id = ENV.fetch('PUSHER_APP')
# Pusher.key    = ENV.fetch('PUSHER_CLIENT_KEY')
# Pusher.secret = ENV.fetch('PUSHER_SECRET')
# Pusher.host   = ENV.fetch('PUSHER_HOST')
# Pusher.scheme = ENV.fetch('PUSHER_SCHEME')
# Pusher.port   = ENV.fetch('PUSHER_PORT')

Pusher.app_id = ENV.fetch('PUSHER_APP')
Pusher.key    = ENV.fetch('PUSHER_KEY')
Pusher.secret = ENV.fetch('PUSHER_SECRET')
Pusher.host   = ENV.fetch('PUSHER_HOST')
Pusher.port   = ENV.fetch('PUSHER_PORT').present? ? ENV.fetch('PUSHER_PORT').to_i : 80