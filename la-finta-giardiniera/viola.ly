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
   d8 -\finbrackets fs a fs d\fp fs a fs |
d8\f fs a fs d\fp fs a fs |
%    d\f fs a fs d\fp fs a fs |
    d fs a d  e d cs a |
    d cs b  a  g e a a|
    d, fs a fs d\fp fs a fs |
    d\fp fs a fs d\fp fs a fs |
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
>> |



<<
\voiceOne {\repeat tremolo 8 { <b>16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { <gs'>16 } }\stemUp   |
>>

<<
\voiceOne {\repeat tremolo 8 { <b,>16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { <gs'>16 } }\stemUp   |
>>|




}






