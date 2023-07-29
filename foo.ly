\version "2.24.1"

% This is my first score

\header {

  title = "foo"
  composer = "bar"
  subtitle = "for solo viola"

}

\language "english"

ives = {ef4 bf af af}



\relative c'

{

     e4\pp-3 f4\<([ gf af) bf] c4 |% m1
     af16\! bf c g c4 f af |% m2
     \time 3/2
     g2\ff^"Intense" d af |% m3
     \clef alto
     \numericTimeSignature \time 4/4
     <ef g>1 |%m4

}

     \relative c''
     {
  %   \ives |%m5
     \tuplet 5/4 {g4  bf ef c a}|%m1

     % voice "1"

     << {bf4 d8( bf) c4 bf } \\ {g4 ef ef8 af g4 } >>|%m2


}



% lyrics

\relative c'
<<
{ \time 6/4
  ef4. f8 g4 af bf2}

\addlyrics {hi my name is jonny}

>>


\relative c'{

ef4 bf' g\snappizzicato af |%m1
f bf c, af|%m2

}



\relative c'

{

<<
  \new Staff  \with {	instrumentName = "Oboe"}
  {\clef "treble" \time 5/4 ef2. (f4 g)}

  \new Staff  \with {	instrumentName = "Viola"}
  {\clef "alto" \time 5/4 ef2.\flageolet(f4\harmonic g) <d g\harmonic>2}

  \new Staff  \with {	instrumentName = "Bassoon"}
  {\clef "bass" \time 5/4 ef2.(f4_\flageolet g)}


>>

}

\drums{

\time 2/4

sn16 sn8 sn16 sn8 sn8:32
sn8 sn8 sn4:32
sn4 sn8 sn16 sn16
sn4 r4

sn16^"L" sn^"R" sn16^"L" sn16^"L" sn16^"R" sn16^"L" sn16^"R" sn16^"R"
sn16_"L" sn_"R" sn16_"L" sn16_"L" sn16_"R" sn16_"L" sn16_"R" sn16_"R"



}

























