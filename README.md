
[![License](https://img.shields.io/github/license/mui-z/wolf?labelColor=333333)](https://github.com/mui-z/wolf/blob/main/LICENSE)
[![Swift](https://img.shields.io/badge/Swift-FA7343)](https://github.com/apple/swift)
[![Twitter](https://img.shields.io/twitter/url/https/twitter.com/mui_z_.svg?style=social&label=Follow%20%40mui-z)](https://twitter.com/mui_z_)


# Wolf[WIP]

Sync xcode project ui component dir to swift playground project for preview faster.

## Motivation

SwiftUI Preview on Xcode is very slow and sometimes crash.

This is frustrating when you just want to display a component.

Swift Playgrounds can preview show faster than Xcode.  
But it is not suitable for building regular apps.

So I developed this tool.

It synchronizes Swift Playgrounds with the source code on Xcode and displays previews of components to improve development efficiency.

## Installation 

```bash
mint install mui-z/wolf
```

## Usage

demo gif.

### pull

This command synchronizes the files under Xcode with the Swift Playgrounds project directory at hand.

```bash
wolf pull XCODE_PROJECT_SPM_DIR
# wolf pull ~/projects/FooApp/FooAppPackage/UIComponent
```

### push

```bash
wolf push XCODE_PROJECT_SPM_DIR 
# wolf push ~/projects/FooApp/FooAppPackage/UIComponent
```

This command push to xcode and apply changes.
Note that this command forces an overwrite!

### sync

```bash
wolf sync XCODE_PROJECT_SPM_DIR 
# wolf sync ~/projects/FooApp/FooAppPackage/UIComponent
```

Performs two-way file synchronization.
Wolf monitors both target directories and synchronizes file changes as needed.

## Todo

- [ ] 
