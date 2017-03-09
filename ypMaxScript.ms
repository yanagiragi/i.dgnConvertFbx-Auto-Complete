importFile "D:\\_tmp\\1.i.dwg" #noPrompt
exportFile "D:\1.i.fbx" #noPrompt
allObjects = $*
for OBJ in allObjects do(
delete OBJ
)
importFile "D:\2.i.dwg" #noPrompt
exportFile "D:\2.i.fbx" #noPrompt
quitmax #noprompt