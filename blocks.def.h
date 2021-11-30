//Modify this file to change what commands output to your statusbar, and recompile using the make command.

static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	//{"/\x02", 	"sh ~/Programas/dwmblocks/scripts/network.sh", 	10, 	0},
	//{"\x05  ",	"sh ~/Programas/dwmblocks/scripts/volume.sh", 	-1, 	10},
	//{"/\x02", 	"sh ~/Programas/dwmblocks/scripts/weather.sh", 		3600, 	0},
	{"/\x02", 	"sh ~/Programas/dwmblocks/scripts/memory.sh", 		10, 	0},
	{"\x07", 		"sh ~/Programas/dwmblocks/scripts/date.sh", 			10, 	0},
	{"\x05",		"sh ~/Programas/dwmblocks/scripts/time.sh",				10, 	0},
	{"\x01",    "sh ~/Programas/dwmblocks/scripts/battery.sh",   	60,   0},
};
//sets delimiter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = "/";
static unsigned int delimLen = 5;
