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

r4 r4 a'|c,2 a'4|cs,2 a'4|d, a' c(|c) bf  a|g f e | g f d | c2 \acciaccatura e8 d4 | c2.|a4 bf c8 d|e4 f g |f2 d4 | c2.|c4  b c| e d b |e f fs| g2 a4|c,2 a'4|cs,2 a'4|d, ef e|f fs g|g,2 g8 a| bf[ g bf cs] d e| g a bf b c4(| c2) c4|f,2 f4|cs2 f4|d2 g4|d2 g4| e2 g4 | e af f|c'2 fs,4|<g, b' g'>2.|<g b' g'>| r8 g b a c d|ef fs g a b c| <g, d' b'>2.| <g d' b'>2.| r8 bf d c bf d|fs d fs bf a af|g4 r r| r8 ef8 g ef d4|<g, d' b'>4 r r| r8 ef''8 g ef d4|<g,, b' g'>4 r r|r r d|g2 f4|ef2 d4 | c2 r4|

  \compressMMRests {

   R2.*14 |

}

r4 r c| d ef fs|af g c| ef2 d8. c16| ef2 d8. c16|c4 b d |f g af|af2 g8. f16|af2 g8. f16|f4 e f |af c4. c8|af4 g af | c ef4. ef8| c4 b c| ef d4. c8|c4 b c |  ef d4. c8|e!2.|e2.|e2.|d|g,,4 d'' cs|d e f |a2.|g| c,,,4 g'' fs|g a bf |d c a |f e d | c e d | c b a | g2.(| g2.)






   }


