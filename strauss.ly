\version "2.24.1"

\header {

  title = "Viola sonata (arr. of the cello sonata, Op. 6)"
  composer = "Richard Strauss"
  subtitle = "Arr. by Jonny Williams"
  instrument = "Viola"

}

\language "english"

\relative c'



  {\tempo "Allegro con brio."  4 = 168  \key f \major \clef "alto" \time 3/4 <c, a' f'>2.\ff->| <c a' f'>2.->

\compressMMRests {

   R2.*5 |

}


     <c g' e' c'>2.->| <c g' e' c'>2.->

  \compressMMRests {

   R2.*5 |

}

<bf' f' df' >2.->| <bf f' df' >->

   R2.|

   r4 g'4.\upbow( g,8)

   <g f' d'>2.\accent|   <g f' d'>2.\accent


   R2.|

   r4|


   d'4.\upbow( g,8)

f'2.->(|f4) c4.( a8)|
a'2.->(|a4) f4.( d8)|


c'2.(->c2.()|c4)

\override TextSpanner.bound-details.left.text = "rit."

4._\startTextSpan( a,8)|

c4 g4.( a8)| f4\stopTextSpan r4 r4 |


   }


