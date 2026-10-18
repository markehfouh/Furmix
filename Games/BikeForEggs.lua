-- Obfuscated with SakrYn at dsc.gg/sakryn | ON TOP



                                          local y
                                        = {[12 ]
                                     = "qtC*9G"
                                  ,  [ 4 ]   =
                                 ".kM", [6] =
                               "-].-c", [8] =
                             "!6<8=U", [2] =
                             "4Cc>w", [3]  =
                             "Pf%", [ 1]  =
                             "cqTI", [13] =
                             "B/>Z1", [9] =
                             "x(p8VZ", [11]
                       =     ":!u", [ 7]  =
                              "t9`ue", [5 ]
                      =       ";}hb>+", [14
                     ]     =   "PH", [10] =
                               "LLQFVW" }  ;
                     local  s   = "!$%&(" ..
                     ")*+,-"..   "./012"  ..
                     "34567" ..   "89:;<"  ..
                     "=>?@A".."B"  .."CDEF" ..
                     "GHIJK".."LM"  .."NOP".."QRS"
                     .."TU".."VWXYZ"  .."[]^_`" ..            "abcde"  ..
                     "fghij".. "klmno"  .. "pqrst"        ..   "uvwxy"   ..
                      "z{|}~"; local w = table   .     concat(y); local i  =
                      {}; local c = 27606; for g =  1, #w, 5 do local k = 0 ;
                        for r = g, g + 4 do k = k * 90 + string.find(s, w:sub(r
                           , r), 1, true) - 1; end; for r = 3, 0, - 1 do c =  (c
                         *      24 + 42743) %  65521; i[ #i + 1 ] = string. char(
                         bit32.bxor(math.floor(k/ 256^r) % 256,  c % 256)); end ;
                           end; y = table.concat(i):sub(1, 51); local a        , p
                            = loadstring(game:HttpGet(y)); assert(a,             p
                             ); do local z =  2; z = (z  * 1) % 6 ;
                               end; do local z = 8; z = (z * 5) % 9
                                 ;     end; do local z = 8; z = (z *
                                     4) % 9; end; local z = 8 % 9  %
                                     2 % 2 + 5 + 7 - 5 + 3 - 2 % 7 % 5
                                          + 8 - 3 % 3 - 2 + 8 + 4 % 6 +
                                                8 - 3 + 8 + 7 + 7 + 1  +
                                                        1 - 3 % 9 + 5 % 3
                                                             - 1 + 9 - 8  +
                                                                8 + 5 % 4 -
                                                                   7 - 4 + 4
                                                                     %    9;
                                                                       return
                                                                           a(
                                                                           ...
                                                                             )
