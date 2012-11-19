platform :ios, '5.0'

# App
pod 'AFNetworking'
pod 'MagicalRecord'
# pod 'Reachability'
# pod 'SVProgressHUD'
# pod 'TPKeyboardAvoiding'
# pod 'UIAlertView-Blocks'

# Analytics
target :Production do
	pod 'Mixpanel'
	pod 'SecureUDID'
end

# Debugging & Visual Demo
target :Demo do
	pod 'PonyDebugger'
	pod 'OHHTTPStubs'
end

# Testing
target :Integration do
	pod 'PonyDebugger'
	pod 'OHHTTPStubs'
    pod 'KIF', :head
end

post_install do
	`patch -p0 < Diffs/*.diff`
end