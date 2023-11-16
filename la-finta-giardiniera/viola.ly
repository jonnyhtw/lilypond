\version "2.24.1"

\header {

            title = "La Finta Giardiniera (K. 196)"
            composer = "W. A. Mozart (arr. Jonny Williams)"
          %  subsubtitle = title = "Arr. by Jonny Williams"
            subtitle = "Overture"
            instrument = "Viola"

        }

\language "english"

finbrackets = \markup { ( \dynamic f ) }


\relative c'




  {\tempo "Allegro molto"    \key d \major \clef "alto" \time 4/4
   d8-. -\finbrackets fs( a fs) d-.\fp fs( a fs) |
d8\f fs( a fs) d\fp fs( a fs) |
    d-. fs a d-.  e d cs a |
    d cs b  a  g e a a|
    d,-. fs( a fs) d-.\fp fs( a fs) |
    d-.\fp fs( a fs) d-.\fp fs( a fs) |
    d fs a d e d cs a |
    d cs b  a  g e a a|
    d,4 d d d|
    d r r2|
   d4 d d d|
    d r r2|
  \compressMMRests {

   R1*5 |


  }


  \repeat tremolo 8 cs16   \repeat tremolo 8 cs16 |

<<
\voiceOne {\repeat tremolo 8 { <a>16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { <cs>16 } }\stemUp   |
>>

<<
\voiceOne {\repeat tremolo 8 { <a>16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { <cs>16 } }\stemUp   |
>>

|

<<
\voiceOne {\repeat tremolo 8 { b16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { gs'16 } }\stemUp   |
>>

<<
\voiceOne {\repeat tremolo 8 { b,16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { gs'16 } }\stemUp   |
>>

|

<<
\voiceOne {\repeat tremolo 8 { b,16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { gs'16 } }\stemUp   |
>>

<<
\voiceOne {\repeat tremolo 8 { b,16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { gs'16 } }\stemUp   |
>>

|

<<
\voiceOne {\repeat tremolo 8 { cs,16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 4 { e16 } \repeat tremolo 4 { a16 } }\stemUp   |
>>

<<
\voiceOne {\repeat tremolo 8 { cs,16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { a'16 } }\stemUp   |
>>

|

<<
\voiceOne {\repeat tremolo 8 { cs,16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { a'16 } }\stemUp   |
>>

<<
\voiceOne {\repeat tremolo 8 { cs,16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { a'16 } }\stemUp   |
>>

gs8 a b gs a b cs a|
d, e fs d ds e fs ds|

^"    1"{\repeat tremolo 4 { e } } {\repeat tremolo 4 { e } }|

^"    2"\p{\repeat tremolo 4 { e } } {\repeat tremolo 4 { e } }|

^"    3"{\repeat tremolo 4 { e } } {\repeat tremolo 4 { e } }|

^"    4"{\repeat tremolo 4 { e } } {\repeat tremolo 4 { e } }|

^"    5"{\repeat tremolo 4 { e } } {\repeat tremolo 4 { e } }|

^"    6"{\repeat tremolo 4 { e } } {\repeat tremolo 4 { e } }|

^"    7"{\repeat tremolo 4 { e } } {\repeat tremolo 4 { e } }|

\f a,8-. cs( e cs) \fp a8-. cs( e cs)
\fp a8-. cs( e cs) \fp a8-. cs( e cs)

a b cs a' b a gs e|
a gs fs e d b e d|
cs e a cs b a gs e|
a gs fs e d b e e|

\p ^"    1"{\repeat tremolo 8 { a16 } } {\repeat tremolo 8 { a16 } }|

^"    2"{\repeat tremolo 8 { a16 } } {\repeat tremolo 8 { a16 } }|

^"    3"{\repeat tremolo 8 { a16 } } {\repeat tremolo 8 { a16 } }|

^"    4"{\repeat tremolo 8 { a16 } } {\repeat tremolo 8 { a16 } }|

^"    5"{\repeat tremolo 8 { a16 } } {\repeat tremolo 8 { a16 } }|

^"    6"{\repeat tremolo 8 { a16 } } {\repeat tremolo 8 { a16 } }|

^"    7"{\repeat tremolo 8 { a16 } } {\repeat tremolo 8 { a16 } }|

^"    8"{\repeat tremolo 8 { a16 } } {\repeat tremolo 8 { a16 } }|

a4 r r2|

  \compressMMRests {

   R1*3 |


  }


d,8-. -\f fs( a fs) d-.\fp fs( a fs) |
d8-. -\fp fs( a fs) d-.\fp fs( a fs) |
d fs a d e d cs a |
d cs b a g e a a|
d,8-.  fs( a fs) d-.\fp fs( a fs) |
d8-. -\fp fs( a fs) d-.\fp fs( a fs) |
d fs a d e d cs a |



}






