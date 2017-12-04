\version "2.18.2"

\header {
  title = "Salut d'amour"
  subtitle = "Liebesgruss"
  composer = "E. Elgar Op.12."
  tagline=""
}

dolce = \markup { \italic dolce }
rit = \markup { \italic rit. }
a_tempo = \markup { \italic a \italic tempo }
t_tempo = \markup { \italic tempo }
string = \markup { \italic string. }
accel = \markup { \italic accel. }
piu_lento = \markup { \italic più \italic lento }
pizz = \markup {  pizz. }
arco = \markup {  arco }
rall_e_dim = \markup { \italic rall. \italic e \italic dim. }











viola = \relative c' {
  \clef alto
  \key d \major
  \time 2/4
  \tempo "Andantino"
  \set Score.alternativeNumberingStyle = #'numbers
  \compressFullBarRests
  R2*2

  \repeat volta 2 {
    R2*2
    e4\p ( b8_\dolce e8) 
    d8( cis b cis) d4( e) fis r4 e,2\p\downbow a4. r8 d2
    fis2\upbow\<( g4--) fis--\! e2\> r8\! fis,\downbow\<( g b) g'4\!( fis8\> e)
    |
  }
  \alternative {
    { fis8 d,4\! d8~  d d-. cis-. a'-. 
    | }
    { g8_\rit d4\< d8(bes'4) \! b | }
  }
  % 19
  
  c4^\a_tempo_\p\downbow(~ c8 bes) g4(e8 f8) g4( f8 e8) f4(g8 a8)  
  bes4( c8 d) d4( c8 bes) a4 aes g4.\cresc e8 \! f8 a4\< cis!8 
  % 28
  d4( e8 f8)\! d4\f d8 d a4\>( b8 cis)\! d8\dim d4 d8\! d8\p d4( cis8\fermata)
  %tempo
  fis,2^\t_tempo g fis g r4 dis8\upbow( e) g2
  r4 dis8\<\downbow( e)\! d'4_\rit\upbow( cis8\> b)\! 
  %tempo
  a2^\t_tempo\downbow fis4 r4 d'4\upbow e,8( bes')
  a8( g fis g) d4( cis!) b'\upbow r4
  %fs 2
  e-2\upbow  gis,8\downbow-1( d'-0) cis8( b a g)
  fis4( d) a'\upbow ais\downbow b fis8( b) a( g) e( b') bes2 g4 a8( g) fis2\cresc
  fis\!^\string e e4\upbow a8( g) fis2 a4_\accel r d,\downbow dis e8 e( g b)
  fis fis( b fis) f4\f gis_\rit g! fis e4 dis8( fis\fermata)
  g2 e4( g) fis'_\piu_lento( a,8 fis') e8( d) cis\downbow d\upbow( g4) g\> g( fis8 e)\!
  d4\<( a8 fis')\! e8( d) cis\downbow d( g4) g g_\rit( fis8\> e) d8 fis,4 fis8 a8\! d4 fis8 fis4 r
  d,^\pizz r d_\rall_e_dim a' d, a' <d, a'>2^\arco( <d a'>4) r4\fermata
  





}

\score {
  \new Staff{
    \set Staff.midiInstrument = #"cello"
    \viola
    
  }
  \layout {
    indent = #0
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
  }
  \midi { }
}
