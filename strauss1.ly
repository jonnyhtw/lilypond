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

a4.->_\startTextSpan( a,8)|

c4 g4.->( a8)| f4\stopTextSpan r4 r4 |

r4 r4 a'\p\downbow^\markup { \italic {con espress.} }(|c,2\<) a'4(|cs,2) a'4\(|d, a'\! c(|c)\) bf(  a|g\> f e) | g f( d\!) | c2( \acciaccatura e8 \>d4 )| (c2.|\pp a4 bf c8 d|e4 f g) |f2( d4 | c2.)|c4(  b c| e\< d b) |e( f fs| g2) a4\!\p ^\markup{\italic{con espress.}}(|c,2) a'4(|cs,2\<) a'4(|d, ef e)|f( fs g\!)|\pp g,2 g8-. a-.| bf-.[ g-. bf-. cs-.] d-. e-.| g\<-. a-. bf-. b-. c4\!(| c2)  c4\p (|f,2) f4\cresc(|cs2) f4(|d2) g4(|d2) g4(| e2) g4( | e) af( f)|c'2( fs,4)\!|\ff <g, b' g'>2.->|<g b' g'>->| r8 g b a c d|ef fs g a b c| <g, d' b'>2.->| <g d' b'>2.->| r8 bf d c bf d|fs d fs bf a af|g4 r r| r8 \downbow ef8 g ef d4->|<g, d' b'>4 r r| r8 ef''8 g ef d4->|<g,, b' g'>4 r r|r r d|g2\>(\> f4|ef2 d4\! | c2 \p ) r4|

  \compressMMRests {

   R2.*14 |

}

r4 r \pp c^\markup{\italic{agitato}}(| d ef fs|af g c)| ef2 d8. c16| ef2 d8. c16|c4 b d |f g af|af2 g8. f16|af2 g8. f16|f4 e f |af c4. c8|af4 g af | c ef4. ef8| c4 b c| ef d4. c8|c4 b c |  ef d4. c8|e!2.|e2.|e2.|d|g,,4 d'' cs|d e f |a2.|g| c,,,4 g'' fs|g a bf |d c a |f e d | c e d | c b a | g2.(| g2.) |c4 e d |c b a |g f e| g f d c r r|


 \compressMMRests {

   R2.*7 |

}


r8 c'[( b c]) ef f  | g2. |g8 f e f g a| bf2.| bf8 a gs a c d| e4. b,8 c d |e4. b8 c e|f4. e8 f a |c2 fs,4|g2 g8 a |g f e d c d |  e2 e8 g|f e g f d a | g8. a16 g4 c|g8 fs f e d g |c,4 r r|g'8. a16 g4 d'| g r r|g8. a16 g4 d'|c8. d16 c4(  c8.) d16| c2 c,4|c,8. d16 c2(|c8.) d16 c2| r4 r r8 r16 bf''|a4 a8. bf,16 a4|a2.|a2.|d'8. ef16 d2|d,8. ef16 d2|d4 r d|d r g,|d8. e16 d2| d8. e16 d2|d8. e16 d2|d8. ef16 d2|g4 r r |

 \compressMMRests {

   R2.*1 |

}

g4 r r |

 \compressMMRests {

   R2.*1 |

}


g8. a16 g4 bf4| d8. ef16 d4 g|bf8. a16 g4 bf|d8. ef16 d4 g| a\flageolet r r |

 \compressMMRests {

   R2.*1 |

}

g,,4 r r|

 \compressMMRests {

   R2.*1 |

}

g8. a16 g4 c| ef8. d16 c4 ef|g8. a16 g4 c|ef8. d16 c4 ef|a\flageolet r r|

ef8. d16 c4 ef|a\flageolet r r| ef,8. d16 c4 ef|a r r|

 \compressMMRests {

   R2.*4 |

}

| f8. e16 d4 f|b r r|  f,8. e16 d4 f|b r r|

 \compressMMRests {

   R2.*3 |

}

fs'2.->|fs2.->|fs2.->(|e2.)|r4 e ds|e fs g|g2.|fs|r4 fs es|fs gs a|a2.gs a,| gs a'4 gs| a gs f e |ds !d cs|c b bf |a r r |

 \compressMMRests {

   R2.*1 |

}

a4 r r|


 \compressMMRests {

   R2.*1 |

}


a8. b16 a4 c| e8. f16 e4 a| a8. b16 a4 c| e8. f16 e4 a| ef2.  | ef2.| ef2.(|d)|r4 d cs|d e f |f2.|e|r4 e, ds|e g bf |bf2.|a|df2 c4|ef2. df4|f4 e df|c bf e,|f2.|f|f(|ef)|r4 c b|c f a| bf2.|bf2 e,4|f2.|f2.|f2.|ef2|r4 c b|c f a|bf2.~( |bf2 e,4|f2) r4|

 \compressMMRests {

   R2.*1 |

}

r4 df c| ef df bf| a2.~|2 r4|

 \compressMMRests {

   R2.*11 |

}


r4 r c,|c'8. df16 c4 bf| af8. bf16 af4 g| e!8-.[ f( af g)] f-. ef-. |d![ c( d ef)] f d | df4 ff bf! | ef8. f16 ef4 gf| df, ff bf!| ef 8. f16 ef4 gf| f,4( af d!|f fs g)| af8. bf16 cf4 af| bf8\(([ a bf) f\)] d bf| gf4 bf ef | gf2. | g,!4 c e! |g2.  |  af,4 c f | bf, df gf | c, c' df,|df' d f|< bf,, f' df'>2.|< bf f' df'>2.|<g b' f' >|<g b' f' >|<c, c' af' f'>|r4 <c c'>4. <af'' f' >8|<c,, c' g' f' >2.|<c c' g' e'>|

<f c' a' f'>2.|<f c' a' f'>2.

 \compressMMRests {

   R2.*5 |

}

<c g' e' c'>2. |<c g' e' c'>2.

 \compressMMRests {

   R2.*5 |

}

<bf' f' df'>2.|<bf f' df'>2.|

 \compressMMRests {

   R2.*1 |

}



r4 d4.( g,8) ||<g f' d' >2.|<g f' d' >2. | r4 d'4.( g,8)| f'2.(|f4) c4.( a8)| a'2.(|a4) f4. d8|c'2.|c|c4 a4. a,8|c4 g4. a8|f4 r r| r r a'|c,2 a'4|cs,2 a'4|d, a' c|c bf a|g f e| g f d| c2 \acciaccatura e8 d4| c2.| a4 bf c8 d| e4 f g | f2 d4| c2.| c4 b c | e d b| e f fs| g2 a4| c,2 a'4|cs,2 a'4|d, ef e!| f fs g|g,2 g8 a|bf[ g bf ds] e f|g a bf b c4(|c2) c4|f,2 f4|cs2 f4| d2 g4| d2 g4| e2 g4|e a f| c2 ds4|

< e, b' gs' e' >2.|

< e b' gs' e' >2.|

r8 e gs fs  a b | c ds e fs gs a |

<e, b' gs'>2.|

<e b' gs'>2.|

r8 g b a g b| ds b ds g fs f | e4 r r| r8 c e c b4| <e, b' gs'> r r |r8  c'' e c b4| < e, b' gs'> r r| r r b|e2 d4| c2 b4| a2 r4|


 \compressMMRests {

   R2.*14 |

}

r4 r e|c'2.|c2.| c|b|r4  b4 as| b cs d |d2.|cs2.| r4 cs bs| cs e g | g2. | f |e | ds| f2 e4| f2 e4| e ds d |cs c b|a r r|

 \compressMMRests {

   R2.*1 |

}

a4 r r |

 \compressMMRests {

   R2.*1 |

}

a4 r r |c r r |e r r | a r r| bf! r r |

 \compressMMRests {

   R2.*1 |

}

g,4 r r |


 \compressMMRests {

   R2.*1 |

}

g8. a16 g4 r | cs8. d16 cs4 r | e8. f16 e4 r | g8. a16 g4 r | f r r | d,8. e16 f4 a | d r r | d,8. f16 a4 d| f r r |f,8. g16 af4 c |f r r | f,8. af16  c4 f| df f8. af16 df4 |f af,8. bf16 af4| f4 f,8. af16 df4 | r8 df,8[( c df]) f af | df4 f8. af16 df4 | r8 df, c df f af |df4 f,,8. af16 df4| r8 df,\([ c df\)] f af | df4  r  df'8. ef16 f4| df8. ef16 f4  |df8. ef16  f4 f8. g16|af4 f8. g16 af4 |a2.|a2.|a2.|g2.|c,,,4 g'' fs |g a bf| d2.|c| r4 c b |c d ef |g f d |bf a g | f a g | f e d| c2.( |c2.)| f4 a g |f e d| c bf a | c bf g | f bf a | c bf g | f c' b | d c bf!| a c b| d c bf| a f' e | g f d  | c a' g | bf a f | e2.|e|f| f | bf|bf| df |df|c|a2 f4| c2 d4 | e2 c 4| f r f | a,2 a'4 | c, cs d  |ds e c \bar "||" f r f| a,2 a'4|c, cs d|ds e c | f f, d'| d, bf' c| f f df | df, g c | f, c f | a d c | f, a d| c f a | d r r |   < c,, g' e'  >r r | <c a' f'>r r \bar "|."

   }






