\version "2.24.1"

\language "english"

finbrackets = \markup { ( \dynamic f ) }


\header {

            title = "La Finta Giardiniera (K. 196)"
            composer = "W. A. Mozart (arr. Jonny Williams)"
          %  subsubtitle = title = "Arr. by Jonny Williams"
            %subtitle = "Overture"
            instrument = "Viola"

        }



\header {piece  = "Ouverture"}


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
d cs b a g e a a|
d,4 d d d|
d r r2|
r4 d d d |
d r4 r2|

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


<<
\voiceOne {\repeat tremolo 8 { e16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { cs'16 } }\stemUp   |
>>

<<
\voiceOne {\repeat tremolo 8 { e,16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { cs'16 } }\stemUp   |
>>


<<
\voiceOne {\repeat tremolo 8 { e,16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { cs'16 } }\stemUp   |
>>

<<
\voiceOne {\repeat tremolo 8 { e,16 } }\stemDown
\\
\voiceTwo {\repeat tremolo 8 { cs'16 } }\stemUp   |
>>

<d, d'>8 d d d d e fs d|
g a b g d e fs d|
a b cs a d e fs d |
g, a b g gs a b gs|

^"    1"{\repeat tremolo 4 { a } } {\repeat tremolo 4 { a } }|

^"    2"{\repeat tremolo 4 { a } } {\repeat tremolo 4 { a } }|

^"    3"{\repeat tremolo 4 { a } } {\repeat tremolo 4 { a } }|

^"    4"{\repeat tremolo 4 { a } } {\repeat tremolo 4 { a } }|

^"    5"{\repeat tremolo 4 { a } } {\repeat tremolo 4 { a } }|

^"    6"{\repeat tremolo 4 { a } } {\repeat tremolo 4 { a } }|

^"    7"{\repeat tremolo 4 { a } } {\repeat tremolo 4 { a } }|


d8-.  fs( a fs) d-.\fp fs( a fs) |
d8-. -\fp fs( a fs) d-.\fp fs( a fs) |
d fs a d e d cs a |
d cs b a g e a a|
d,8-.  fs( a fs) d-.\fp fs( a fs) |
d8-. -\fp fs( a fs) d-.\fp fs( a fs) |
d fs a d e d cs a |
d cs b a g e a g|
fs a d, d' e d cs a|
d cs b a g e a a|
d,4 r8 r16 d16-. d4( a8[) r16  fs'16]-.|
fs4( d8)[ r16 a'16-.] a4( fs8)[ r16 d'16-.]| d4 r4 r2\fermata   \bar "||"


\time 2/4 \key a \major \tempo "Andantino grazioso"

e,4(\fp e8) r8|
e4(\fp e8) r8|

e8.\f( cs16) fs8.( d16)|

\tuplet 3/2 { e-.[ fs-. gs-.] } \tuplet 3/2 {a-.[ gs-. fs-.] }  e8 r8|

<<
\voiceOne {b2 }\p\stemDown
\\
\voiceTwo {gs'4 ^( fs) }\stemUp   |
>>

<<
\voiceOne {b,4_( b8)  }\stemDown
\\
\voiceTwo {fs'4 ^( e8) }\stemUp
>>

r8

\bar ":|."

b'8.\f([ cs16] a8)[ fs]-.\p|
e8.( fs32 gs) e8 r8|
b'8.\f([ cs16] a8)[ fs]-.\p|
e8.( fs32 gs) e8 r8|
e r8 r4|

  \compressMMRests {
   R2*2 |
  }

 r4 cs\fp|
 b\fp a\fp|
 gs\fp fs8 a|
 gs8 r r4


e'4(\fp e8) r8|
e4(\fp e8) r8|

e8.\f( cs16) fs8.( d16)|

\tuplet 3/2 { e-.[ fs-. gs-.] } \tuplet 3/2 {a-.[ gs-. fs-.] }  e8 r8|

<<
\voiceOne {b2 }\p\stemDown
\\
\voiceTwo {gs'4 ^( fs) }\stemUp   |
>>

<<
\voiceOne {b,4_( b8)  }\stemDown
\\
\voiceTwo {fs'4 ^( e8) }\stemUp
>>

r8|

\f e,16( ds) e-. e-. {\repeat tremolo 4 { \p e } } |

{\repeat tremolo 8 { e } } |

\f e16( ds) e-. e-. {\repeat tremolo 4 { \p e } } |

{\repeat tremolo 8 { e } } |


e8 r8 r4|

  \compressMMRests {
   R2*2 |
  }


  e'4(\fp e8) r8|
e4(\fp e8) r8|

e8.\f( cs16) fs8.( d16)|

\tuplet 3/2 { e-.[ fs-. gs-.] } \tuplet 3/2 {a-.[ gs-. fs-.] }  e8 r8|

<<
\voiceOne {b2 }\p\stemDown
\\
\voiceTwo {gs'4 ^( fs) }\stemUp   |
>>

<<
\voiceOne {b,4_( b8)  }\stemDown
\\
\voiceTwo {fs'4 ^( e8) }\stemUp
>>

r8|

r8 e,[ e e] |
r8 e[ e e] |
r8 e[ e e] |
r8 e[ e e] |
e8 r8 r4|

  \compressMMRests {
   R2*2 |
  }

  r4 fs'\fp|
  e\fp d\fp |
  cs\fp b\fp |

{\repeat tremolo 4 { a 8} } |
{\repeat tremolo 4 { a 8} } |
\fp e'4( e8) r8|
\fp e4( e8) r8|
\fp a4( a8) r8|
\fp a4( a8) r8|


<<
\voiceOne {fs,4\p e  }\stemDown
\\
\voiceTwo {d' b}\stemUp
>>

<<
\voiceOne {b4_( b8)  }\stemDown
\\
\voiceTwo {fs'4 ^( e8) }\stemUp
>>

r8\bar "|."

}







