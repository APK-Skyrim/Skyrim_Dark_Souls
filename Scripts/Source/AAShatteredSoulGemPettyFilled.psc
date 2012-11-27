Scriptname AAShatteredSoulGemPettyFilled extends ObjectReference  
MiscObject Property SoulGemPiece001  Auto 
MiscObject Property SoulGemPiece002  Auto
MiscObject Property AASoulGemPettyShatteredFilled  Auto
Event OnEquipped(Actor akActor)
    If (akActor == Game.GetPlayer())
        Game.GetPlayer().AddItem(SoulGemPiece001)
		Game.GetPlayer().AddItem(SoulGemPiece002)
		Game.GetPlayer().RemoveItem(AASoulGemPettyShatteredFilled, 1)
		Debug.MessageBox("The Shattered Soul Gem Breaks apart in your Hands")
    EndIf
EndEvent

