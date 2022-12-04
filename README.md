# Wolf[WIP]

Sync xcode project ui component dir to swift playground project for preview faster.

## About

Swift Playgrounds could preview show faster than Xcode.  
But it is not suitable for building regular apps.

This software synchronizes the source code on Xcode with Swift Playgrounds
and displays a preview of the component to improve development efficiency.

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
