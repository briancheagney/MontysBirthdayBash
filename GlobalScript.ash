// Main header script - this will be included into every script in
// the game (local and global). Do not place functions here; rather,
// place import definitions and #define names here to be used by all
// scripts.
import function RandomBoxThink();
import function WalkToObjectAndPickup(Object *obj);
import function WalkToObjectAndPickupTall(Object *obj);
import function GoToObjectAndPickup(Object *pickup);
import function SayTypewriterStyle(Character* sayingcharacter, String message, int delay);
import function CheckDeathCount();
import function BeginTimer();
import function CrossOffList(int roomnum, GUI* mygui, Button* mycrossoff, Button* mycrossofff);
//import Label LabelSeconds;