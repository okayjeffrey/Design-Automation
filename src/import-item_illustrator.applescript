-- This is a Handler or the Function that the script below calls to send items to illustrator
on illusTRATOR(theSel, theNa, pos)

  tell application "Adobe Illustrator"
    if not frontmost then activate

    if (count documents) > 0 then
      -- If there a document open
      set layerRef to make layer at document 1 with properties {name:theNa}
      set groupRef to make new group item at beginning of layerRef with data theSel ¬
        with properties {name: theNa, position:{pos, pos}}
      -- Make a new group and place the SVG and name it the filename
    else
        make new document
        -- Make a new document because there wasn't one
        set layerRef to make layer at document 1 with properties {name:theNa}
        set groupRef to make new group item at beginning of layerRef with data theSel ¬
          with properties {name: theNa, position:{pos, pos}}
    -- Make a new group and place the SVG and name it the filename
    end if
  end tell

  return

end illusTRATOR

-- This is the first part of the script to interact with the items we want.
on run
  set theSelection to {}
  set theName to {}
  set posIt to 0
  -- Make the Arrays

  tell application "Finder"
    if not frontmost then activate

    set source to choose file with multiple selections allowed
    -- Get the files.

    repeat with aFile in source
      set theSelection to (POSIX path of aFile) as Unicode text
      -- Convert the file path to something nice & Clean
      set theName to (name of aFile)
      -- Get the name of the actual file being imported
      set posIt to posIt + 5
      -- Offset each icon by +5 the previous. So all the icons don't sit ontop of one another
      my illusTRATOR(theSelection, theName, posIt)
    end repeat
  end tell

end run
