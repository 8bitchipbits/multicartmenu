!--------------------------------------------------
!- 18 June 2015 22:27:21
!- Import of : 
!- n:\_c64\fotiosdec.prg
!- Commodore 64
!--------------------------------------------------
8103 DATA "alien sidestep"
8118 DATA "astroblitz"
8129 DATA "attack of the mutant camels"
8157 DATA "c64 diagnostic"
8172 DATA "calc result"
8184 DATA "ccs mon"
8192 DATA "centipede"
8202 DATA "checkers"
8211 DATA "close encounters"
8228 DATA "cosmic life"
8240 DATA "dance fantasy"
8254 DATA "diagnostic 64"
8268 DATA "dot gobbler"
8280 DATA "dot gobbler 2"
8294 DATA "facemaker"
8304 DATA "falconian invaders"
8323 DATA "financial advisor"
8341 DATA "fraction fever"
8356 DATA "frog master"
8368 DATA "frogger"
8376 DATA "graf64"
8383 DATA "gridrunner"
8394 DATA "hop along counting"
8413 DATA "jaw breaker"
8425 DATA "juke box"
8434 DATA "kids on keys"
8447 DATA "kindercomp"
8458 DATA "laser zone"
8469 DATA "magic mon"
8479 DATA "marios brewery"
8494 DATA "memory manor"
8507 DATA "minesota fats pool challenger"
8537 DATA "moondust"
8546 DATA "mr cool"
8554 DATA "mt tnt"
8561 DATA "number nabber shape grabber"
8589 DATA "omega race"
8600 DATA "pac man"
8608 DATA "pipes"
8614 DATA "pitfall"
8622 DATA "princes and frog"
8639 DATA "retro ball"
8650 DATA "save new york"
8664 DATA "sea speller"
8676 DATA "song maker"
8687 DATA "space action"
8700 DATA "space ricoshay"
8715 DATA "spitball"
8724 DATA "stix"
8729 DATA "super smash"
8741 DATA "tank wars"
8751 DATA "the fourth sarcophagus"
8774 DATA "the mutant spiders"
8793 DATA "the pit"
8801 DATA "threshold"
8811 DATA "trashman"
8820 DATA "tsi cycles"
8831 DATA "tsi maze man"
8844 DATA "turbo maze"
8855 DATA "tylers dungeon"
8870 DATA "ultrex quadro maze"
8889 DATA "up and addem"
8902 DATA "up for grabs"
8915 CLR
8917 POKE808,234
8923 POKE198,0
8927 POKE650,128
8933 PRINTCHR$(147)
8937 RESTORE
8938 N=63
8941 DIMG$(N)
8948 DIMX(N)
8955 PRINT"fb-jumbocart by fotios"
8980 PRINT
8981 PRINT
8982 PRINT"loading data...";
9000 I=1
9002 FORI=ITON
9006 READG$(I)
9010 X(I)=I
9014 NEXTI
9017 PRINTCHR$(147)
9021 POKE53280,0
9029 POKE53281,0
9037 POKE646,1
9042 PRINT"{space*13}fb-jumbocart1{space*13}"
9084 PRINT
9085 POKE781,19
9090 POKE782,11
9095 POKE783,0
9100 SYS65520
9108 PRINT" 8kb roms vol1"
9125 POKE781,20
9130 POKE782,11
9135 POKE783,0
9140 SYS65520
9148 PRINT"by fotios (2009)"
9167 POKE781,3
9172 POKE782,11
9177 POKE783,0
9182 SYS65520
9190 PRINT
9191 PRINT
9192 POKE646,7
9197 PRINT"use the 'f1' and 'f3' function keys to"
9238 PRINT"scroll through the cartridge rom list"
9278 PRINT
9279 PRINT"press 'f7' to launch the following"
9316 PRINT"cartridge: "
9330 POKE646,1
9335 I=1
9337 POKE781,9
9342 POKE782,11
9347 POKE783,0
9352 SYS65520
9360 PRINTG$(I)
9364 GETA$
9366 IFA$=""THEN9364
9372 A=ASC(A$)
9375 IFA<133ORA>140THEN9364
9387 IFA=133ANDI>1THENI=I-1
9401 IFA=134ANDI<NTHENI=I+1
9415 IFA=136THENPOKE57340,X(I):SYS64738
9439 POKE781,9
9444 POKE782,11
9449 POKE783,0
9454 SYS65520
9462 PRINT"{space*31}"
9496 GOTO9337
9499 END