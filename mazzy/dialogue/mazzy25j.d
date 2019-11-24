APPEND MAZZY25J

// Mazzy ToB 1
IF ~Global("I#MazzyToBFriendTalks","GLOBAL",1)~ m1.0
  SAY @0
  = @1
  ++ @2 DO ~IncrementGlobal("I#MazzyToBFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyToBFriendTalksTimer","GLOBAL",5400)~ + m1.1
  ++ @3 DO ~IncrementGlobal("I#MazzyToBFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyToBFriendTalksTimer","GLOBAL",5400)~ + m1.2
  ++ @4 DO ~IncrementGlobal("I#MazzyToBFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyToBFriendTalksTimer","GLOBAL",5400)~ + m1.3
  ++ @5 DO ~IncrementGlobal("I#MazzyToBFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyToBFriendTalksTimer","GLOBAL",5400)~ + m1.4
END

IF ~~ m1.1
  SAY @6
  ++ @7 + m1.5
  ++ @8 + m1.6
  ++ @9 + m1.7
END

IF ~~ m1.2
  SAY @10
  ++ @7 + m1.5
  ++ @8 + m1.6
  ++ @9 + m1.7
END

IF ~~ m1.3
  SAY @11
  IF ~~ + m1.4
END

IF ~~ m1.4
  SAY @12
  = @13
  ++ @14 + m1.6      
  ++ @15 + m1.7a
  ++ @16 + m1.8
  ++ @17 + m1.9
END

IF ~~ m1.5
  SAY @18
  = @19
  ++ @14 + m1.6
  ++ @15 + m1.7a
  ++ @16 + m1.8
  ++ @17 + m1.9
END

IF ~~ m1.6
  SAY @20
  IF ~~ + m1.10
END

IF ~~ m1.7
  SAY @21
  IF ~~ + m1.10
END

IF ~~ m1.7a
  SAY @22
  IF ~~ + m1.10
END

IF ~~ m1.8
  SAY @23
  IF ~~ + m1.10
END

IF ~~ m1.9
  SAY @24
  = @25
  IF ~~ EXIT
END

IF ~~ m1.10
  SAY @26
  IF ~~ EXIT
END


// Mazzy ToB 2
IF ~Global("I#MazzyToBFriendTalks","GLOBAL",3)~ m2.0
  SAY @27
  ++ @28 DO ~IncrementGlobal("I#MazzyToBFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyToBFriendTalksTimerTimer","GLOBAL",5400)~ + m2.1
  ++ @29 DO ~IncrementGlobal("I#MazzyToBFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyToBFriendTalksTimerTimer","GLOBAL",5400)~ + m2.2
  ++ @30 DO ~IncrementGlobal("I#MazzyToBFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyToBFriendTalksTimerTimer","GLOBAL",5400)~ + m2.2a
  ++ @31 DO ~IncrementGlobal("I#MazzyToBFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyToBFriendTalksTimerTimer","GLOBAL",5400)~ + m2.3
END

IF ~~ m2.1
  SAY @32
  IF ~~ + m2.4
END

IF ~~ m2.2
  SAY @33
  IF ~~ + m2.4
END

IF ~~ m2.2a
  SAY @34
  = @35
  = @36
  ++ @37 + m2.5
  ++ @38 + m2.5
  ++ @39 + m2.6
END

IF ~~ m2.3
  SAY @40
  IF ~~ EXIT
END

IF ~~ m2.4
  SAY @41
  ++ @37 + m2.5
  ++ @38 + m2.5
  ++ @39 + m2.6
END

IF ~~ m2.5
  SAY @42
  IF ~~ + m2.6
END

IF ~~ m2.6
  SAY @43
  ++ @44 + m2.7
  ++ @45 + m2.8
  ++ @46 + m2.9
END

IF ~~ m2.7
  SAY @47
  IF ~~ + m2.10
END

IF ~~ m2.8
  SAY @48
  IF ~~ + m2.10
END

IF ~~ m2.9
  SAY @49
  IF ~~ EXIT
END

IF ~~ m2.10
  SAY @50
  IF ~~ EXIT
END


// Mazzy ToB 3
IF ~Global("I#MazzyToBFriendTalks","GLOBAL",5)~ m3.0
  SAY @51
  ++ @52 DO ~IncrementGlobal("I#MazzyToBFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyToBFriendTalksTimerTimer","GLOBAL",5400)~ + m3.1
  ++ @53 DO ~IncrementGlobal("I#MazzyToBFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyToBFriendTalksTimerTimer","GLOBAL",5400)~ + m3.1
  + ~!Class(Player1,CLERIC_ALL)~ + @54 DO ~IncrementGlobal("I#MazzyToBFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyToBFriendTalksTimerTimer","GLOBAL",5400)~ + m3.2
  ++ @55 DO ~IncrementGlobal("I#MazzyToBFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyToBFriendTalksTimerTimer","GLOBAL",5400)~ + m3.3
END

IF ~~ m3.1
  SAY @56
  IF ~~ + m3.4
END

IF ~~ m3.2
  SAY @57
  IF ~~ + m3.1
END

IF ~~ m3.3
  SAY @58
  IF ~~ + m3.1
END

IF ~~ m3.4
  SAY @59
  = @60
  ++ @61 + m3.5
  ++ @62 + m3.7
  ++ @63 + m3.6
  ++ @64 + m3.5
END

IF ~~ m3.5
  SAY @65
  IF ~~ + m3.8
END

IF ~~ m3.6
  SAY @65
  IF ~~ + m3.8
END

IF ~~ m3.7
  SAY @66
  IF ~~ + m3.8
END

IF ~~ m3.8
  SAY @67
  = @68
  ++ @69 + m3.9
  ++ @70 + m3.10
  ++ @71 + m3.11
END

IF ~~ m3.9
  SAY @72
  IF ~~ + m3.10
END

IF ~~ m3.10
  SAY @73
  IF ~~ + m3.12
END

IF ~~ m3.11
  SAY @74
  IF ~~ + m3.12
END

IF ~~ m3.12
  SAY @75
  = @76
  = @77
  ++ @78 + m3.13
  ++ @79 + m3.14
  ++ @80 + m3.15
END

IF ~~ m3.13
  SAY @81
  IF ~~ + m3.16
END

IF ~~ m3.14
  SAY @82
  IF ~~ + m3.16
END

IF ~~ m3.15
  SAY @83
  IF ~~ + m3.16
END

IF ~~ m3.16
  SAY @84
  ++ @85 + m3.17
  ++ @86 + m3.18
  ++ @87 + m3.17
END

IF ~~ m3.17
  SAY @88
  IF ~~ EXIT
END

IF ~~ m3.18
  SAY @89
  IF ~~ + m3.17
END

END