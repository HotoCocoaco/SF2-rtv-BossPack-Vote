#include <sourcemod>
#include <mapchooser_extended>
#include <sf2>
//It works for mapchooser_extended only for now.

public Plugin myinfo =
{
  name = "SF2 BossPack After rtv",
  author = "Hoto Cocoa",
  description = "Start a bosspack vote after a rtv is done.",
  version = "0.1",
  url = "blog.midheart.club"
}

public OnMapVoteEnd(const String:map[])
{
  //SF2_StartBossPackVote();
  ServerCommand("sm_sf2_bosspack_vote");
}
