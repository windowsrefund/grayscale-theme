#!/usr/bin/env bash

icons22=(
    "clipEdit"
    "clipNew"
    "clipProperties"
    "editCopy"
    "editCut"
    "editDelete"
    "editModeDraw"
    "editModeOff"
    "editModeOn"
    "editPaste"
    "editRedo"
    "editSelectClip"
    "editSelectCurve"
    "editSelectRange"
    "editSelectRect"
    "editUndo"
    "fileNew"
    "fileSave"
    "helpShortcuts"
    "pluginEdit"
    "pluginProperties"
    "qtractorConnections"
    "qtractorMidiEdtor"
    "qtractorMixer"
    "qtractorPlugin"
    "qtractorTracks"
    "trackAudio"
    "trackMidi"
    "viewConnections"
    "viewDrumMode"
    "viewEvents"
    "viewFileSystem"
    "viewFiles"
    "viewMessages"
    "viewMixer"
    "viewPreview"
    "viewZoomIn"
    "viewZoomOut"
    "viewZoomReset"
    "viewZoomTool"
    )

icons16=(
    "formAccept"
    "formAdd"
    "formConnect"
    "formCreate"
    "formDisconnect"
    "formDisconnectAll"
    "formEdit"
    "formMoveDown"
    "formMoveUp"
    "formOpen"
    "formRefresh"
    "formReject"
    "formRemove"
    "formSave"
    "itemAudioClientIn"
    "itemAudioClientOut"
    "itemAudioFile"
    "itemAudioPortIn"
    "itemAudioPortOut"
    "itemAudioPortPhysIn"
    "itemAudioPortPhysOut"
    "itemCdUp"
    "itemChannel"
    "itemClear"
    "itemControllers"
    "itemFile"
    "itemGroupOpen"
    "itemGroup"
    "itemHome"
    "itemInstrument"
    "itemMidiClientIn"
    "itemMidiClientOut"
    "itemMidiFile"
    "itemMidiPortIn"
    "itemMidiPortOut"
    "itemNotes"
    "itemNrpns"
    "itemPatches"
    "itemProperty"
    "itemReset"
    "itemRpns"
    "itemSessionFile"
    )

cp clear-8x16.png itemNone.png
cp clear-8x16.png itemBeat.png

for icon in "${icons16[@]}"; do
  cp clear-16x16.png "$icon".png
done

for icon in "${icons22[@]}"; do
  cp clear-22x22.png "$icon".png
done



