Design-Automation
=================

A collection of design focused automation apps/scripts (*some of these scripts are not mine, and are found/modified - I try to give credit where due in the code but if its not there please tell me*).

**Be Mindful** I am a hack, so if it is broken I am sorry I usually try and be thoughtful with my code but sometimes it just is made to work for me.

**Please post issues, I would love to learn how I can make these better!**

## What is here
### Apple Workflows/Services/Apps
- `Android Image Sort (-DPI).workflow`
- `Export Artboards (Sketch).workflow`
- `Export Page (Sketch).workflow`
- `Export Slices (Sketch).workflow`

### Illustrator Scripts
- `illustrator-svg-exporter.jsx`
- `create-contact-sheet.js`
- `sort-layers.js`
- `create_sorted_contact-sheet.js`

### Sketch Plugins + Scripts
- **plugin-requests** rad little one off scripts from the [Bohemian Coding team](https://github.com/sketchplugins/plugin-requests)
- **Preview** A rad little script from [Marc Schwieterman](https://github.com/marcisme/sketch-preview) that lets you preview your design in Skala Preview... I hacked it a little to work with other applications too.
- **sketch-dynamic-button** A little plugin that lets you mimic button padding to create buttons quickly in sketch from [Alexander Kudymov](https://github.com/ddwht/sketch-dynamic-button)
- **sketch-measure** Awesome little spec-ing tool for Sketch to outline mocks for Developers from [Utom](https://github.com/utom/sketch-measure)
- **zeplin-sketch-plugin** The plugin to make the awesome design to engineering delivery tool that basically makes spec-ing a waste of time! From the awesome people at [Zeplin](https://zeplin.io/)
- **sketch-text-uppercase** It hurts my brain how bad sketch handles type... this is something I use often that [Keegan Jones](https://github.com/keeg/sketch-text-uppercase) was nice enough to make it happen!

### Alfred Workflows
- `Skexport.alfredworkflow` Sketch Export Pages/Artboards/Assets Workflow
- `Illustratoripts.alfredworkflow` The Illustrator scripts automated better and at your finger tips
- `TaskRabbit Colors.alfredworkflow` awesome little color copier

### Source Files — src
- `import-item_illustrator.applescript`
- `sketch_export-artboard.applescript`
- `sketch_export-page.applescript`
- `sketch_export-slices.applescript`

***

## What's not here
Things I haven't gotten to or is easy to include into this repo.

### Photoshop
- [Guide Guide](http://guideguide.me/) this is an amazing Photoshop extension that makes working with guides & grids a dream

### Apps & Tools
- [Monosnap](https://www.monosnap.com/welcome) Skitch was the shit for screenshots and markup, until it became proprietary. This app was introduced to me, and it can be used 100% free (with your own sever too) or there are some awesome pay options.
- [Duet Display](http://www.duetdisplay.com/) a nice little USB/WIFI tool to turn your Apple tablet or phone into another display for your mac... Think about it, being able to see device designs quickly, and easily with no lag!
- [Dropmark](http://dropmark.com) I am a Pinterest fiend like you too, but it's not always the best for collaboration for design ideas, here is where Dropmark comes in, its basic and thats what makes it work so well.
- [Codepen](http://codepen.io/) A great little place to prototype ideas with *real live code!*
- [Keynote](https://www.apple.com/mac/keynote/) Awesome for prototyping quick little animations, especially because it mimics Apple animations well (duhhh) and you can copy past SVG into it!
- [Trello](https://trello.com) Everyone likes things to get done smoothly, and seeing their progress

***

## Instructions

### Illustrator scripts
**To install** — Move/copy scripts to your Illustrator Scripts folder, file structure is probably something like this `~/Applications/Adobe Illustrator CC 2014/Presets/en_US/Scripts`

![Illustrator scripts](http://monosnap.com/image/dzguy2E5G4B5Sx8o783eJ5wEDSRpwl.png)

### Sketch Plugins
#### Preview — Usage
- Make sure you have an Artboard selected or a device screen-sized slice named
  `Preview`
- Select `Preview` from the Plugins menu or press **⌘P**
- Select `Monosnap` from the plugins menu or Press **⌘⌥P**
- Select `Skala` from the Plugins menu
- Select `Set Preview Size` from the plugins menu or Press **⌃⌘⌥P**

### Exporting Sketch Workflows (require [Sketchtool](http://bohemiancoding.com/sketch/tool/))
- Exporting the **Artboards** from a *selected Sketch File* in the finder.
- Exporting the **Pages** from a *selected Sketch File* in the finder.
- Exporting the **Slices** from a *selected Sketch File* in the finder.

  ![Sketch Export Services Workflows](http://monosnap.com/image/88B9kA3QFmW2WXHzuVH7FLitrsOj13.png)

- Also included a **Alfred Script** that uses these with the "File Selection" Option

  ![Sketch Alfred Export Services Workflows](http://monosnap.com/image/xhrCGu8E0ITCOKy2O3F7SFSB0mNJPP.png)

### Android file sorting
Just add `-[Desired DPI size]` after your asset in generation and then drag all the final assets to this app and it will sort them to folders and delete the extra extention.
