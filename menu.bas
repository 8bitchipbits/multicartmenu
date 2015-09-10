8103 data "alien sidestep"
8118 data "astroblitz"
8129 data "attack of the mutant camels"
8157 data "c64 diagnostic"
8172 data "calc result"
8184 data "ccs mon"
8192 data "centipede"
8202 data "checkers"
8211 data "close encounters"
8228 data "cosmic life"
8240 data "dance fantasy"
8254 data "diagnostic 64"
8268 data "dot gobbler"
8280 data "dot gobbler 2"
8294 data "facemaker"
8304 data "falconian invaders"
8323 data "financial advisor"
8341 data "fraction fever"
8356 data "frog master"
8368 data "frogger"
8376 data "graf64"
8383 data "gridrunner"
8394 data "hop along counting"
8413 data "jaw breaker"
8425 data "juke box"
8434 data "kids on keys"
8447 data "kindercomp"
8458 data "laser zone"
8469 data "magic mon"
8479 data "marios brewery"
8494 data "memory manor"
8507 data "minesota fats pool challenger"
8537 data "moondust"
8546 data "mr cool"
8554 data "mt tnt"
8561 data "number nabber shape grabber"
8589 data "omega race"
8600 data "pac man"
8608 data "pipes"
8614 data "pitfall"
8622 data "princes and frog"
8639 data "retro ball"
8650 data "save new york"
8664 data "sea speller"
8676 data "song maker"
8687 data "space action"
8700 data "space ricoshay"
8715 data "spitball"
8724 data "stix"
8729 data "super smash"
8741 data "tank wars"
8751 data "the fourth sarcophagus"
8774 data "the mutant spiders"
8793 data "the pit"
8801 data "threshold"
8811 data "trashman"
8820 data "tsi cycles"
8831 data "tsi maze man"
8844 data "turbo maze"
8855 data "tylers dungeon"
8870 data "ultrex quadro maze"
8889 data "up and addem"
8902 data "up for grabs"
8915 clr
8917 poke808,234
8923 poke198,0
8927 poke650,128
8933 printchr$(147)
8937 restore
8938 n=63
8941 dimg$(n)
8948 dimx(n)
8955 print"fb-jumbocart by fotios"
8980 print
8981 print
8982 print"loading data...";
9000 i=1
9002 fori=iton
9006 readg$(i)
9010 x(i)=i
9014 nexti
9017 printchr$(147)
9021 poke53280,0
9029 poke53281,0
9037 poke646,1
9039 i=0
9040 t=1
9042 y=0
9045 fort=tto22
9047 poke781,t
9048 poke782,0
9150 poke783,0
9151 sys65520
9055 printx(i+t+y) g$(i+t+y)
9070 nextt
9335 i=1
9337 ifi<23thenm=i
9340 ifi>=23theny=i-23
9347 poke781,m:poke782,39:poke783,2:sys65520:print"<"
9364 geta$
9366 ifa$=""then9364
9372 a=asc(a$)
9375 rem ifa<133ora>140then9364
9380 o=m
9387 ifa=145andi>1theni=i-1
9401 ifa=17andi<ntheni=i+1
9408 ifo<>ithenpoke781,o:poke782,39:poke783,2:sys65520:print" "
9415 ifa=32thenpoke57340,x(i):sys64738
9420 poke781,20:poke782,36:poke783,2:sys65520:printa
9496 goto9337
9499 end