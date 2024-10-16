# Init project
init:
	flutter pub get && make env && make flavor

# Clone env
env:
	ln -sf lib/.env/firebase.json firebase.json;\
	ln -sf lib/.env/flavorizr.yaml flavorizr.yaml;\
	ln -sf lib/.env/dev/flutter_launcher_icons.yaml flutter_launcher_icons-dev.yaml;\
	ln -sf lib/.env/prod/flutter_launcher_icons.yaml flutter_launcher_icons-prod.yaml

# Configuring the flavor environment (idempotent)
flavor:
	flutter pub run flutter_flavorizr && flutter pub run flutter_launcher_icons

# Fastlane-based deployment
deploy:
	sh ./script/deploy.sh

# Add ios device
ios-add-devices:
	sh ./script/add_devices.sh

# Refresh ios certification
refresh-match:
	sh ./script/refresh_match.sh
