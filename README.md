# React-Folder-Templates

This configuration file will allow you to create React components and hooks with the nested index.js based file structure (see example below).

## Components and Hooks

```
Example component called MyComponent:

_Folder where the command was called_ 
└───MyComponent
    │   MyComponent.js
    |   MyComponent.css
    │   index.js
 
 
 Example hook called MyHook:
 
_Folder where the command was called_   
└───MyHook
    │   MyHook.js
    │   index.js
```

To use, download the Folder Templates extension by Huuums on VSCode. Then copy the content of settings.json into the settings for Folder Templates (found in Folder Templates -> Extension Settings -> Edit in settings.json).

To use the Folder Templates extension, you can either access the "Create new tempated folder" command from the command palette or from the context menu. Then, select "React Component" or "React Hook," depending on which one you would like to create. You should be prompted to input the name of your component/hook, and it should generate the file structure from above.

## General Project Struture

There is also additional functionality for creating a default project structure with the following layout:

```
Example component called MyComponent

_Folder where the command was called_
└───src
└───folder1
│   └───shared
│   └───site
| jsconfig.json
```

The jsconfig.json file will allow your shared folder to be accessed from anywhere in your project, reducing the complexity of your import statements.

This can be accessed by using the same command/context menu as above, then select "Shared Project Structure." You will be prompted for a name. You have to put something here (or it will cause an error), but what you enter will have no effect on your project; it's simply a quirk of the extension.

I plan on adding to this file if I find other common patterns in my projects.
