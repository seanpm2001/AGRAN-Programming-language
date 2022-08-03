progName = Germany_Filter_GRANNY
program|start:
C: Start of script
D:--
Germany_Filter_GRANNY.granny
Content filter for the Federal Republic of Germany
D:/end--<

android.output.printBox("Germany content filter in GRANNY")

{ Def Section badStuffRedAlert
C: Flag as dangerous content
	C: BAD STUFF {RED ALERT}
	{ def HammerAndSickle
		☭ = Hammer and Sickle | contentStatus: [BAD] }
	{ def Swastika
		卍 = Swastika | contentStatus: [BAD] {
		RestrictIn State
		{ Germany ' No_more }
}
C: End of script

