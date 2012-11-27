ScriptName AAShatteredSoulGemGreaterFilled extends ObjectReference 
MiscObject Property SoulGemPiece001 auto
MiscObject Property SoulGemPiece002 auto
MiscObject Property SoulGemPiece003 auto
MiscObject Property SoulGemPiece004 auto
MiscObject Property SoulGemPiece005 auto
MiscObject Property AASoulGemGreaterShatteredFilled auto
Event OnEquipped(Actor akActor)
    If (akActor == Game.GetPlayer())
        Game.GetPlayer().AddItem(SoulGemPiece001)
		Game.GetPlayer().AddItem(SoulGemPiece002)
		Game.GetPlayer().AddItem(SoulGemPiece003)
		Game.GetPlayer().AddItem(SoulGemPiece004)
		Game.GetPlayer().AddItem(SoulGemPiece005)
		Game.GetPlayer().RemoveItem(AASoulGemGreaterShatteredFilled, 1)
		Debug.MessageBox("The Shattered Soul Gem Breaks apart in your Hands")
    EndIf
EndEvent