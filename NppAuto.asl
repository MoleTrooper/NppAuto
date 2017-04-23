state("N++")
{
	int levelID : 0x0004B698, 0xC, 0x88, 0x1C, 0xA0;
}

split
{
	return current.levelID > old.levelID;
}