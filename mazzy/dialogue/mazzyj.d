APPEND ~MAZZYJ~

// Friendship 1: The death of one's companions
IF ~Global("I#MazzyFriendTalks","GLOBAL",1)~ m1.0
SAY @0 
  = @1
  ++ @2 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyFriendTalksTimer","GLOBAL",3600)~ + m1.1
  ++ @3 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyFriendTalksTimer","GLOBAL",3600)~ + m1.2
  ++ @4 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyFriendTalksTimer","GLOBAL",3600)~ + m1.3
  ++ @5 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyFriendTalksTimer","GLOBAL",3600)~ + m1.4
END

IF ~~ m1.1
  SAY @6
  ++ @7 + m1.3
  ++ @8 + m1.3
END

IF ~~ m1.2
  SAY @9
  IF ~~ + m1.3
END

IF ~~ m1.3
  SAY @10
  = @11
  ++ @12 + m1.5
  ++ @13 + m1.6
  ++ @14 + m1.6
  ++ @15 + m1.7
END

IF ~~ m1.4
  SAY @16
  IF ~~ + m1.3
END

IF ~~ m1.5
  SAY @17
  ++ @18 + m1.8
  ++ @19 + m1.9
  ++ @20 + m1.10
  ++ @21 + m1.9
END

IF ~~ m1.6
  SAY @22
  = @23
  ++ @18 + m1.8
  ++ @19 + m1.9
  ++ @20 + m1.10
  ++ @21 + m1.9
END

IF ~~ m1.7
  SAY @24
  IF ~~ + m1.6
END

IF ~~ m1.8
  SAY @25
  = @26
  = @27
  IF ~~ + m1.9
END

IF ~~ m1.9
  SAY @28
  = @29
  ++ @30 + m1.11
  ++ @31 + m1.12
  ++ @32 + m1.13
  ++ @33 + m1.14
END

IF ~~ m1.10
  SAY @34
  IF ~~ + m1.9
END

IF ~~ m1.11
  SAY @35
  IF ~~ EXIT
END

IF ~~ m1.12
  SAY @36
  IF ~~ EXIT
END

IF ~~ m1.13
  SAY @37
  IF ~~ EXIT
END

IF ~~ m1.14
  SAY @38
  IF ~~ EXIT
END


//Friendship 2: Family & Bhaal
IF ~Global("I#MazzyFriendTalks","GLOBAL",3)~ m2.0
  SAY @39 
  ++ @40 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyFriendTalksTimer","GLOBAL",3600)~ + m2.1
  ++ @41 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyFriendTalksTimer","GLOBAL",3600)~ + m2.2
  ++ @42 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyFriendTalksTimer","GLOBAL",3600)~ + m2.3
END

IF ~~ m2.1
  SAY @43
  ++ @44 + m2.4
  ++ @45 + m2.5
  ++ @46 + m2.6
END

IF ~~ m2.2
  SAY @47
  ++ @48 + m2.6
  ++ @49 + m2.5
  ++ @50 + m2.7
END

IF ~~ m2.3
  SAY @51
  ++ @52 + m2.5
  ++ @53 + m2.8
  ++ @54 + m2.7
END

IF ~~ m2.4
  SAY @55
  IF ~~ + m2.9
END

IF ~~ m2.5
  SAY @56
  = @57
  ++ @58 + m2.10
  ++ @59 + m2.11
  ++ @60 + m2.12
END

IF ~~ m2.6
  SAY @61
  ++ @62 + m2.5
  ++ @63 + m2.9
  ++ @64 + m2.7
END

IF ~~ m2.7
  SAY @65
  IF ~~ EXIT
END

IF ~~ m2.8
  SAY @66
  IF ~~ + m2.9
END

IF ~~ m2.9
  SAY @67
  ++ @68 + m2.13
  ++ @69 + m2.14
  ++ @70 + m2.7
END

IF ~~ m2.10
  SAY @71
  IF ~~ + m2.9
END

IF ~~ m2.11
  SAY @72
  = @73
  ++ @69 + m2.14
  ++ @74 + m2.15
  ++ @75 + m2.16
END

IF ~~ m2.12
  SAY @76
  IF ~~ DO ~ChangeAIScript("",DEFAULT) SetLeavePartyDialogFile() LeaveParty() EscapeArea()~ EXIT
END

IF ~~ m2.13
  SAY @77
  IF ~~ EXIT
END

IF ~~ m2.14
  SAY @78
  IF ~~ EXIT
END

IF ~~ m2.15
  SAY @79
  IF ~~ EXIT
END

IF ~~ m2.16
  SAY @80
  IF ~~ EXIT
END


// Friendship 3: Shadow Thieves
IF ~Global("I#MazzyFriendTalks","GLOBAL",5)~ m3.0
  SAY @81 
  ++ @82 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m3.1
  ++ @83 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m3.1
  ++ @84 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1) ~ + m3.3
  + ~Class([PC],THIEF_ALL)~ + @85 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m3.1t
  ++ @86 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m3.2
END

IF ~~ m3.1t
  SAY @87
  ++ @88 + m3.3
  ++ @89 + m3.4
  ++ @90 + m3.5
  ++ @91 + m3.6
END

IF ~~ m3.1
  SAY @92
  ++ @93 + m3.4
  ++ @94 + m3.7
  ++ @95 + m3.8
END

IF ~~ m3.2
  SAY @96
  = @97
  ++ @93 + m3.4
  ++ @94 + m3.7
  ++ @95 + m3.8
END

IF ~~ m3.3
  SAY @98
  ++ @93 + m3.4
  ++ @94 + m3.7
  ++ @95 + m3.8
END

IF ~~ m3.4
  SAY @99
  ++ @100 + m3.9
  ++ @101 + m3.10
  ++ @102 + m3.11
END

IF ~~ m3.5
  SAY @103
  ++ @93 + m3.4
  ++ @94 + m3.7
  ++ @95 + m3.8
END

IF ~~ m3.6
  SAY @104
  = @105
  IF ~~ + m3.4
END

IF ~~ m3.7
  SAY @106
  IF ~~ + m3.12
END

IF ~~ m3.8
  SAY @107
  IF ~~ + m3.12
END

IF ~~ m3.9
  SAY @108
  IF ~~ + m3.12
END

IF ~~ m3.10
  SAY @109
  IF ~~ + m3.12
END

IF ~~ m3.11
  SAY @110
  IF ~~ + m3.12
END

IF ~~ m3.12
  SAY @111
  IF ~~ EXIT
END


// Friendship 4: Vampire Lair
IF ~Global("I#MazzyFriendTalks","GLOBAL",7)~ m4.0
  SAY @112 
  ++ @113 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m4.1
  ++ @114 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m4.2
  ++ @115 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m4.5
  ++ @116 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m4.3
END
  
IF ~~ m4.1
  SAY @117
  ++ @118 + m4.4
  ++ @119 + m4.5
  ++ @120 + m4.6
END

IF ~~ m4.2
  SAY @121
  IF ~~ + m4.5
END

IF ~~ m4.3
  SAY @122
  IF ~~ + m4.5
END

IF ~~ m4.4
  SAY @123
  IF ~~ + m4.5
END

IF ~~ m4.5
  SAY @124
  = @125
  ++ @126 + m4.7
  ++ @127 + m4.7
  ++ @128 + m4.8
END

IF ~~ m4.6
  SAY @129
  IF ~~ + m4.5
END

IF ~~ m4.7
  SAY @130
  IF ~~ + m4.9
END

IF ~~ m4.8
  SAY @131
  IF ~~ + m4.9
END

IF ~~ m4.9
  SAY @132  
  = @133
  IF ~~ EXIT
END


// Friendship 5: Brynnlaw
IF ~Global("I#MazzyFriendTalks","GLOBAL",9)~ m5.0
  SAY @134 
  ++ @135 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m5.1
  ++ @136 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m5.2
  ++ @137 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m5.3
  ++ @138 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m5.4
END

IF ~~ m5.1
  SAY @139
  IF ~~ + m5.2
END

IF ~~ m5.2
  SAY @140
  ++ @141 + m5.6
  ++ @142 + m5.7
  ++ @143 + m5.8
END

IF ~~ m5.3
  SAY @144
  IF ~~ + m5.2
END

IF ~~ m5.4
  SAY @145
  IF ~~ + m5.2
END

IF ~~ m5.5
  SAY @146
  ++ @147 + m5.9
  ++ @148 + m5.9
  ++ @149 + m5.10
END

IF ~~ m5.6
  SAY @150
  IF ~~ + m5.5
END

IF ~~ m5.7
  SAY @151
  IF ~~ + m5.5
END

IF ~~ m5.8
  SAY @152
  IF ~~ EXIT
END

IF ~~ m5.9
  SAY @153
  IF ~~ + m5.11 
END

IF ~~ m5.10
  SAY @154
  IF ~~ + m5.11
END

IF ~~ m5.11
  SAY @155
  IF ~~ EXIT
END


// Friendship 6: Adalon, the Underdark and being drow
IF ~Global("I#MazzyFriendTalks","GLOBAL",11)~ m6.0
  SAY @156 
  ++ @157 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m6.1
  ++ @158 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m6.2
  ++ @159 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m6.3
END

IF ~~ m6.1
  SAY @160
  IF ~~ + m6.4
END

IF ~~ m6.2
  SAY @161
  ++ @162 + m6.5
  ++ @163 + m6.1
  ++ @164 + m6.6
END

IF ~~ m6.3
  SAY @165
  ++ @166 + m6.7
  ++ @167 + m6.1
  ++ @168 + m6.8
END

IF ~~ m6.4
  SAY @169
  ++ @170 + m6.5
  ++ @171 + m6.9
  ++ @172 + m6.10
END

IF ~~ m6.5
  SAY @173
  ++ @174 + m6.11
  ++ @175 + m6.12
  ++ @176 + m6.13
END

IF ~~ m6.6
  SAY @177
  ++ @174 + m6.11
  ++ @175 + m6.12
  ++ @176 + m6.13
END

IF ~~ m6.7
  SAY @178
  IF ~~ EXIT
END

IF ~~ m6.8
  SAY @179
  IF ~~ + m6.1
END

IF ~~ m6.9
  SAY @180
  ++ @181 + m6.14
  ++ @182 + m6.14
  ++ @183 + m6.15
END

IF ~~ m6.10
  SAY @184
  = @185
  ++ @186 + m6.16
  ++ @187 + m6.17
  ++ @188 + m6.18
END

IF ~~ m6.11
  SAY @189
  ++ @190 + m6.19
  ++ @191 + m6.20
  ++ @192 + m6.21
  IF ~InParty("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ EXTERN VICONIJ LK#MazzyVic
END

IF ~~ m6.12
  SAY @193
  IF ~~ + m6.11
END

IF ~~ m6.13
  SAY @194
  IF ~~ + m6.11
END

IF ~~ m6.14
  SAY @195
  IF ~~ + m6.11
END

IF ~~ m6.15
  SAY @196
  = @197
  IF ~~ + m6.11
END

IF ~~ m6.16
  SAY @198
  IF ~~ + m6.11
END

IF ~~ m6.17
  SAY @199
  IF ~~ + m6.11
END

IF ~~ m6.18
  SAY @200
  = @201
  IF ~~ + m6.11
END

IF ~~ m6.19
  SAY @202
  IF ~~ + m6.22
END

IF ~~ m6.20
  SAY @203
  IF ~~ + m6.22
END

IF ~~ m6.21
  SAY @204
  IF ~~ + m6.22
END

IF ~~ m6.22
  SAY @205
  IF ~~ EXIT
END

END


CHAIN VICONIJ LK#MazzyVic
  @206
  == VICONIJ @207
  == MAZZYJ  @208
  == VICONIJ @209
  == MAZZYJ  @210
  = @211
END
  ++ @212 EXTERN MAZZYJ m6.19
  ++ @213 EXTERN MAZZYJ m6.22


APPEND MAZZYJ

// Friendship 7: Out of the Underdark, and adventuring
IF ~Global("I#MazzyFriendTalks","GLOBAL",13)~ m7.0
  SAY @214 
  ++ @215 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyFriendTalksTimer","GLOBAL",1800)~ + m7.1
  ++ @216 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyFriendTalksTimer","GLOBAL",1800)~ + m7.2
  ++ @217 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1) RealSetGlobalTimer("I#MazzyFriendTalksTimer","GLOBAL",1800)~ + m7.3
END

IF ~~ m7.1
  SAY @218
  IF ~~ + m7.4
END

IF ~~ m7.2
  SAY @219
  IF ~~ + m7.4
END

IF ~~ m7.3
  SAY @220
  = @221
  IF ~~ + m7.4
END

IF ~~ m7.4
  SAY @222
  = @223
  ++ @224 + m7.5
  ++ @225 + m7.5
  ++ @226 + m7.5
  ++ @227 + m7.6
END

IF ~~ m7.5
  SAY @228
  = @229
  = @230
  ++ @231 + m7.7
  ++ @232 + m7.10
  ++ @233 + m7.8
  ++ @234 + m7.9
END

IF ~~ m7.6
  SAY @235
  IF ~~ + m7.5
END

IF ~~ m7.7
  SAY @236
  IF ~~ EXIT
END

IF ~~ m7.8
  SAY @237
  IF ~~ EXIT
END

IF ~~ m7.9
  SAY @238
  IF ~~ EXIT
END

IF ~~ m7.10
  SAY @239
  = @240
  IF ~~ EXIT
END


// Friendship 8: Cooking and companionship
IF ~Global("I#MazzyFriendTalks","GLOBAL",15)~ m8.0
  SAY @241 
  ++ @242 DO ~SetGlobal("I#MazPCCooked","LOCALS",1) IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1a
  + ~InParty("Aerie") !Dead("Aerie")~ + @243 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1b
  + ~InParty("Anomen") !Dead("Anomen")~ + @244 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1c
  + ~InParty("Cernd") !Dead("Cernd")~ + @245 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1c
  + ~InParty("Edwin") !Dead("Edwin")~ + @246 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1h
  + ~InParty("Haerdalis") !Dead("Haerdalis")~ + @247 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1c
  + ~InParty("Imoen") !Dead("Imoen")~ + @248 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1b
  + ~InParty("Jaheira") !Dead("Jaheira")~ + @249 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1b
  + ~InParty("Jan") !Dead("Jan")~ + @250 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1d
  + ~InParty("Keldorn") !Dead("Keldorn")~ + @251 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1c
  + ~InParty("Korgan") !Dead("Korgan")~ + @252 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1e
  + ~InParty("Minsc") !Dead("Minsc")~ + @253 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1c
  + ~InParty("Nalia") !Dead("Nalia")~ + @254 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1b
  + ~InParty("Valygar") !Dead("Valygar")~ + @255 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1c
  + ~InParty("Viconia") !Dead("Viconia")~ + @256 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1f
  + ~InParty("Yoshimo") !Dead("Yoshimo")~ + @257 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1c
  + ~OR(11) AreaCheck("AR0021") AreaCheck("AR0313") AreaCheck("AR0406") AreaCheck("AR0509") AreaCheck("AR0513") AreaCheck("AR0522") AreaCheck("AR0704") AreaCheck("AR0709") AreaCheck("AR1105") AreaCheck("AR1602") AreaCheck("AR2010")~ + @258 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m8.1g
END

IF ~~ m8.1a
  SAY @259
  IF ~~ + m8.2
END

IF ~~ m8.1b
  SAY @260
  IF ~~ + m8.2
END

IF ~~ m8.1c
  SAY @261
  IF ~~ + m8.2
END

IF ~~ m8.1d
  SAY @262
  IF ~~ + m8.2
END

IF ~~ m8.1e
  SAY @263
  = @264
  IF ~~ + m8.2
END

IF ~~ m8.1f
  SAY @265
  = @266
  IF ~~ + m8.2
END

IF ~~ m8.1g
  SAY @267
  IF ~~ + m8.2
END

IF ~~ m8.1h
  SAY @268
  = @269
  IF ~~ + m8.2
END

IF ~~ m8.2
  SAY @270
  = @271
  + ~!Global("I#MazPCCooked","LOCALS",1)~ + @272 + m8.3
  + ~Global("I#MazPCCooked","LOCALS",1)~ + @272 + m8.4
  ++ @273 + m8.5
  ++ @274 + m8.6
END

IF ~~ m8.3
  SAY @275
  IF ~~ + m8.7
END

IF ~~ m8.4
  SAY @276
  IF ~~ + m8.7
END

IF ~~ m8.5
  SAY @277
  IF ~~ + m8.7
END

IF ~~ m8.6
  SAY @278
  = @279
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ m8.7
  SAY @280
  = @281
  ++ @282 + m8.8
  ++ @283 + m8.9
  + ~Gender(Player1,MALE)~ + @284 + m8.10
  ++ @285 + m8.11
END

IF ~~ m8.8
  SAY @279
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ m8.9
  SAY @286
  IF ~~ + m8.8
END

IF ~~ m8.10
  SAY @287
  ++ @288 + m8.12
  ++ @289 + m8.12
  ++ @290 + m8.8
END

IF ~~ m8.11
  SAY @291
  ++ @292 + m8.8
  ++ @293 + m8.13
  ++ @294 + m8.14
END

IF ~~ m8.12
  SAY @295
  ++ @296 + m8.15
  ++ @297 + m8.18
  ++ @298 + m8.16
  ++ @299 + m8.17
END

IF ~~ m8.13
  SAY @300
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ m8.14
  SAY @301
  = @302
  ++ @303 + m8.19
  ++ @304 + m8.20
END

IF ~~ m8.15
  SAY @305
  IF ~~ + m8.17
END

IF ~~ m8.16
  SAY @306
  = @307
  IF ~~ DO ~ChangeAIScript("",DEFAULT) SetLeavePartyDialogFile() LeaveParty() EscapeArea() RestParty()~ EXIT
END

IF ~~ m8.17
  SAY @308
  = @309
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ m8.18
  SAY @310
  = @309
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ m8.19
  SAY @311
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ m8.20
  SAY @312
  IF ~~ DO ~RestParty()~ EXIT
END


// Friendship 9: Patrick
IF ~Global("I#MazzyFriendTalks","GLOBAL",17)~ m9.0
  SAY @313 
  ++ @314 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m9.1
  ++ @315 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m9.2
  ++ @316 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m9.3
  ++ @317 + m9.4
  IF ~InParty("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ EXTERN IMOEN2J I#MazImoen
END

IF ~~ m9.1
  SAY @318
  IF ~~ + m9.4
END

IF ~~ m9.2
  SAY @319
  IF ~~ + m9.4
END

IF ~~ m9.3
  SAY @320
  IF ~~ + m9.4
END

IF ~~ m9.4
  SAY @321
  ++ @322 + m9.5
  ++ @323 + m9.5
  ++ @324 + m9.5
  ++ @325 + m9.6
END

IF ~~ m9.5
  SAY @326
  = @327
  = @328
  = @329
  ++ @330 + m9.7
  ++ @331 + m9.7
  ++ @332 + m9.9
  ++ @333 + m9.8
END

IF ~~ m9.6
  SAY @334
  IF ~~ + m9.5
END

IF ~~ m9.7
  SAY @335
  = @336
  ++ @337 + m9.10
  ++ @338 + m9.11
  ++ @339 + m9.12
  ++ @340 + m9.13
END

IF ~~ m9.8
  SAY @341
  IF ~~ + m9.7
END

IF ~~ m9.9
  SAY @342
  IF ~~ + m9.7
END

IF ~~ m9.10
  SAY @343
  IF ~~ + m9.14
END


IF ~~ m9.11
  SAY @344
  IF ~~ + m9.14
END


IF ~~ m9.12
  SAY @345
  IF ~~ + m9.14
END


IF ~~ m9.13
  SAY @346
  IF ~~ + m9.14
END


IF ~~ m9.14
  SAY @347
  = @348
  IF ~~ EXIT
END


END

CHAIN IMOEN2J I#MazImoen
  @349
  == MAZZYJ  @350
  == IMOEN2J @351
  == MAZZYJ  @352
EXTERN MAZZYJ m9.3

APPEND ~MAZZYJ~


// Friendship 10: Suldanessellar, and finally facing Irenicus
IF ~Global("I#MazzyFriendTalks","GLOBAL",19)~ m10.0
  SAY @353 
  ++ @354 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m10.1
  ++ @355 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m10.1
  ++ @356 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m10.2
  ++ @357 DO ~IncrementGlobal("I#MazzyFriendTalks","GLOBAL",1)~ + m10.3
END

IF ~~ m10.1
  SAY @358
  ++ @359 + m10.4
  ++ @360 + m10.4
  ++ @361 + m10.5
END

IF ~~ m10.2
  SAY @362
  IF ~~ + m10.1
END

IF ~~ m10.3
  SAY @363
  IF ~~ + m10.1
END

IF ~~ m10.4
  SAY @364
  IF ~~ + m10.6
END

IF ~~ m10.5
  SAY @365
  IF ~~ + m10.6
END

IF ~~ m10.6
  SAY @366
  ++ @367 + m10.7
  ++ @368 + m10.8
  ++ @369 + m10.9
  ++ @370 + m10.10
END

IF ~~ m10.7
  SAY @371
  ++ @372 + m10.11
  ++ @373 + m10.9
  ++ @374 + m10.12
END

IF ~~ m10.8
  SAY @375
  ++ @372 + m10.11
  ++ @373 + m10.9
  ++ @374 + m10.12
END

IF ~~ m10.9
  SAY @376
  ++ @377 + m10.13
  ++ @378 + m10.14
  ++ @379 + m10.15
END

IF ~~ m10.10
  SAY @380
  ++ @372 + m10.11
  ++ @373 + m10.9
  ++ @374 + m10.12
END

IF ~~ m10.11
  SAY @381
  ++ @382 + m10.12
  ++ @378 + m10.14
  ++ @383 + m10.12
END

IF ~~ m10.12
  SAY @384
  = @385
  = @386
  IF ~~ EXIT
END

IF ~~ m10.13
  SAY @387
  IF ~~ + m10.12
END

IF ~~ m10.14
  SAY @388
  IF ~~ + m10.12
END

IF ~~ m10.15
  SAY @389
  IF ~~ + m10.12
END


// Scenery: Order of the Radiant Heart
IF ~Global("I#MazzyRadiantHeart","GLOBAL",2) RealGlobalTimerExpired("I#MazzyRadiantHeartTimer","GLOBAL")~ mo.0
  SAY @390 
  ++ @391 DO ~IncrementGlobal("I#MazzyRadiantHeart","GLOBAL",1)~ + mo.1
  ++ @392 DO ~IncrementGlobal("I#MazzyRadiantHeart","GLOBAL",1)~ + mo.2
  ++ @393 DO ~IncrementGlobal("I#MazzyRadiantHeart","GLOBAL",1)~ + mo.3
  IF ~InParty("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ DO ~IncrementGlobal("I#MazzyRadiantHeart","GLOBAL",1)~ EXTERN KELDORJ I#MazOrder
END

IF ~~ mo.1
  SAY @394
  IF ~~ + mo.2
END

IF ~~ mo.2
  SAY @395
  ++ @396 + mo.4
  ++ @397 + mo.5
  ++ @398 + mo.6
END

IF ~~ mo.3
  SAY @399
  IF ~~ EXIT
END

IF ~~ mo.4
  SAY @400
  IF ~~ + mo.7
END

IF ~~ mo.5
  SAY @401
  IF ~~ + mo.7
END

IF ~~ mo.6
  SAY @402
  IF ~~ + mo.7
END

IF ~~ mo.7
  SAY @403
  IF ~~ EXIT
END

END


CHAIN KELDORJ I#MazOrder
  @404
  == MAZZYJ  @405
  == KELDORJ @406
  == MAZZYJ  @407
EXTERN MAZZYJ mo.2


APPEND ~MAZZYJ~

// Scenery: Mazzy Fentan, Hero of Trademeet
IF ~Global("I#MazzyTrademeet","GLOBAL",2) RealGlobalTimerExpired("I#MazzyTrademeetTimer","GLOBAL")~ mt.0
  SAY @408 
  ++ @409 DO ~IncrementGlobal("I#MazzyTrademeet","GLOBAL",1)~ + mt.1
  ++ @410 DO ~IncrementGlobal("I#MazzyTrademeet","GLOBAL",1)~ + mt.1
  ++ @411 DO ~IncrementGlobal("I#MazzyTrademeet","GLOBAL",1)~ + mt.2
  ++ @412 DO ~IncrementGlobal("I#MazzyTrademeet","GLOBAL",1)~ + mt.3
END

IF ~~ mt.1
  SAY @413
  IF ~~ + mt.2
END

IF ~~ mt.2
  SAY @414
  ++ @415 + mt.4
  ++ @416 + mt.5
  ++ @417 + mt.6
END

IF ~~ mt.3
  SAY @418
  IF ~~ EXIT
END

IF ~~ mt.4
  SAY @419
  ++ @420 + mt.6
  ++ @421 + mt.7
  ++ @422 + mt.8
END

IF ~~ mt.5
  SAY @423
  ++ @424 + mt.6
  ++ @425 + mt.7
  ++ @426 + mt.8
END

IF ~~ mt.6
  SAY @427
  IF ~~ + mt.9
END

IF ~~ mt.7
  SAY @428
  IF ~~ + mt.9
END

IF ~~ mt.8
  SAY @429
  IF ~~ + mt.9
END

IF ~~ mt.9
  SAY @430
  IF ~~ EXIT
END

END

ADD_TRANS_ACTION RIBALD BEGIN 20 END BEGIN END ~SetGlobal("I#MazzyRibald","GLOBAL",1)~

APPEND ~MAZZYJ~

// Scenery: Ribald
IF ~Global("I#MazzyRibald","GLOBAL",1)~ mr.0
  SAY @431
  ++ @432 DO ~IncrementGlobal("I#MazzyRibald","GLOBAL",1)~ + mr.1
  ++ @433 DO ~IncrementGlobal("I#MazzyRibald","GLOBAL",1)~ + mr.2
  ++ @434 DO ~IncrementGlobal("I#MazzyRibald","GLOBAL",1)~ + mr.3
  ++ @435 DO ~IncrementGlobal("I#MazzyRibald","GLOBAL",1)~ + mr.1
END

IF ~~ mr.1
  SAY @436
  IF ~~ + mr.4
END

IF ~~ mr.2
  SAY @437
  IF ~~ + mr.1
END

IF ~~ mr.3
  SAY @438
  ++ @439 + mr.9
  ++ @440 + mr.9
  ++ @441 + mr.9
END

IF ~~ mr.4
  SAY @442
  ++ @443 + mr.5
  ++ @444 + mr.6
  ++ @445 + mr.7
END

IF ~~ mr.5
  SAY @446
  IF ~~ + mr.8
END

IF ~~ mr.6
  SAY @447
  IF ~~ + mr.8
END

IF ~~ mr.7
  SAY @448
  IF ~~ EXIT
END

IF ~~ mr.8
  SAY @449
  IF ~~ EXIT
  IF ~InParty("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ EXTERN KORGANJ I#MazRibaldKorgan
END

IF ~~ mr.9
  SAY @450
  IF ~~ + mr.1
END


END

// Korgan interjection
CHAIN KORGANJ I#MazRibaldKorgan
  @451
  == MAZZYJ @452
EXIT
