for grep command this is tutorial

grep <string> <filename>

here both  file  and string can take regular expression

like
grep *string *filename

options are

-A <N>  no of line after lines

-B before match
-C around match

-i case insensitive

-v other than match
-w consider words
-c count of match
-vc count of non match lines
-r recurrsive match find inside the lines
like
grep -r "string" *

-l  show filename where string got matched as output
-o only show matched string as output
-b show position of matched string
-n no of line output you want to see  
