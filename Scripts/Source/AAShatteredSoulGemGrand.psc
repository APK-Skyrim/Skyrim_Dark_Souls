ScriptName AAShatteredSoulGemGrand extends ObjectReference 
MiscObject Property SoulGemPiece001 auto
MiscObject Property SoulGemPiece002 auto
MiscObject Property SoulGemPiece003 auto
MiscObject Property SoulGemPiece004 auto
MiscObject Property SoulGemPiece005 auto
MiscObject Property AASoulGemGrandShattered auto
Event OnEquipped(Actor akActor)
    If (akActor == Game.GetPlayer())
        Game.GetPlayer().AddItem(SoulGemPiece001, 2)
		Game.GetPlayer().AddItem(SoulGemPiece002, 2)
		Game.GetPlayer().AddItem(SoulGemPiece003, 2)
		Game.GetPlayer().AddItem(SoulGemPiece004, 2)
		Game.GetPlayer().AddItem(SoulGemPiece005, 2)
		Game.GetPlayer().RemoveItem(AASoulGemGrandShattered, 1)
		Debug.MessageBox("The Shattered Soul Gem Breaks apart in your Hands")
    EndIf
EndEvent