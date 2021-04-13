# MPS-Extension Diagram: Export to SVG Plugin

This plugin allows for the export of SVG images of `de.itemis.mps.editor.diagram` models.

## Building
If you want to manually build the Plugin:

1. Clone the project
2. Build both solutions -> Generates `build.xml`
3. Execute the build file -> `ant -buildfile build.xml`

This generated the same `tools.aqua.mps.extension.diagram.savesvg.zip` files which can be found under `/src/build/artifacts/tools.aqua.mps.extension.diagram.savesvg`.

In the near future this project will also have a gradle script which build the plugin, such that you can use it in your pipeline.

## Installing
- Install `MPS-Extensions`, especially the `de.itemis.mps.editor.diagram` language and all its dependencies
- Installation guides:
	- [https://jetbrains.github.io/MPS-extensions/](https://jetbrains.github.io/MPS-extensions/ "https://jetbrains.github.io/MPS-extensions/") or
	- [https://tillschallau.de/mps/jetbrains-mps-the-diagram-language/](https://tillschallau.de/mps/jetbrains-mps-the-diagram-language/ "https://tillschallau.de/mps/jetbrains-mps-the-diagram-language/")
- Download the `tools.aqua.mps.extension.diagram.savesvg.zip` from the [Release Page](https://github.com/tudo-aqua/mps-save-diagrams-to-svg/releases)
- Extract the zip
- Move the extracted `tools.aqua.mps.extension.diagram.savesvg` folder into your `/plugins` folder of your local MPS installation
- Restart the IDE

You can check that the installation was successful, by checking your local plugins:

- `MPS IDE -> File -> Settings -> Plugins`
- Check that the Plugin `tools.aqua.mps.extension.diagram.savesvg` has no errors

You can also check the installation by:

- `MPS IDE -> Tools`
- You should see a greyed-out `Save SVG of current Diagram`

## Exporting/Saving SVG of Diagram
After creating a language which contains a diagram editor ([examples]("https://tillschallau.de/mps/jetbrains-mps-the-diagram-language/ "https://tillschallau.de/mps/jetbrains-mps-the-diagram-language/")) you can then create your diagram instance in your sandbox solution.

There are two options on how to export your diagram to SVG files:

1. Via the Tools menu
	- Select the diagram, such that it gets a small blue border 
	- `Tools -> Save SVG of current Diagram`
2. Via the Right-Click menu
	- Select the diagram, such that it gets a small blue border
	- Right-Click onto the diagram: `Save SVG of current Diagram`

A Filechooser opens where you can specify the location of the exported SVG file. To export/save just select a file and click `Save`.
	