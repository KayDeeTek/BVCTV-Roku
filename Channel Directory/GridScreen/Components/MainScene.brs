' entry point of MainScene
sub Init()
    ' set background color for scene. Applied only if backgroundUri has empty value
    m.top.backgoundColor = "b85a16"
    m.top.backgroundUri= ""
    m.loadingIndicator = m.top.FindNode("loadingIndicator") ' store loadingIndicator node to m 
    InitScreenStack()
    ShowGridScreen()
    RunContentTask() ' retrieving content
end sub