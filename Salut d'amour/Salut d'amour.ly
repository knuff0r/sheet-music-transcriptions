\version "2.18.2"

\header {
  title = "Salut d'amour"
  subtitle = "Liebesgruss"
  composer = "E. Elgar Op.12."
}

dolce = \markup { \italic \bold dolce }

melody = \relative c' {
  \clef alto
  \key d \major
  \time 2/4

  \compressFullBarRests
  R2*2

  \repeat volta 2 {
    R2*2
    e4\p ( b8_\dolce e8) 
    d8( cis b cis) d4( e) fis r4 e,2\downbow a4. r8 d2\p
    fis2\upbow\<( g4--) fis--\! e2\> r8\! fis,\downbow\<( g b) g'4\!( fis8\> e)\! 
    |
  }
  \alternative {
    { g8 d,4 d8~  d d-. cis-. a'-. 
    | }
    { g8 d4\< d8(bes'4\!) b\>\! | }
  }
  % 19
  c4\downbow(~ c8 bes) g4(e8 f8) g4( fis8 e8) fis4(g8 a8)  
  bes4( c8 d) d4( c8 bes) a4 aes g4. e8 f8 a4 cis8 
  % 28
  d4( e8 f8) d4 d8 d a4( b8 cis) d8 d4 d8 d8 d4( cis8\fermata)
  %tempo
  fis,2 g fis g r4 dis8\upbow( e) g2
  r4 dis8\downbow( e) d'4\upbow( cis8 b) 
  %tempo
  a2\downbow fis4 r4 d'4\upbow e,8( bes')
  a8( g fis g) d4( cis) b'\upbow r4
  %fs 2
  e\upbow gis,8\downbow( d') cis8( b a g)
  fis4( d) a'\upbow ais\downbow





}

\score {
  \new Staff \melody
  \layout { }
  \midi { }
}
