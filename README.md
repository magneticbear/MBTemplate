# MBTemplate

## Non-Project Files

* Podfile
* .gitignore

## Targets

### Production

Run Script Build Phase: **Copy Pods Resources**:

`"${SRCROOT}/Pods/Pods-Production-resources.sh"`

### Development

Run Script Build Phase: **Copy Pods Resources**:

`"${SRCROOT}/Pods/Pods-resources.sh"`

### Demo

Run Script Build Phase: **Copy Pods Resources**:

`"${SRCROOT}/Pods/Pods-Demo-resources.sh"`

### Integration

Run Script Build Phase: **Copy Pods Resources**:

`"${SRCROOT}/Pods/Pods-Integration-resources.sh"`

### Mogenerator (aggregate target)

## Project

* Version 0.0.1 for every target
* Add `Ad Hoc` build configuration in project
* Product name is the following for every target:
	* Production: `${PRODUCT_NAME}`
	* Development: `${PRODUCT_NAME} Dev`
	* Demo: `${PRODUCT_NAME} Demo`
	* Integration: `${PRODUCT_NAME} Integration`
* Plists for every target is the same as their name (not product name) like so: `${TARGET_NAME}-Info.plist`
* Portrait supported interface orientations for every target
* View-less app by default (maybe we should do single view instead?)

## Project File Structure

* ${PRODUCT NAME}
	* App Delegate
	* Resources
		* Data Model
		* Images
			* App
			* Elements
		* API Stubs
	* Utilities
		* API
		* Categories
	* Visual Classes
	* View Controllers
* KIF
* Supporting Files
* Diffs
* Products

## Usage scripts (optional, v2++)

* Update version?

## Useful resources

* https://github.com/mattt/Xcode-Licensed-Templates
* https://github.com/borealkiss/Minimal-Template