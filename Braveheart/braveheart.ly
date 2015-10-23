\version "2.18.2"

\header {
    title = "Braveheart"
    subtitle = ""
    composer = "James Horner"
    arranger = "Taylor Davis"
    instrument = "Violin"
    tagline = "Transcribed by Sebastian Knauer"
}

\language "deutsch"

melody = \relative c' {
    \clef treble
    \key d \major
    \time 4/4
    
    r2 r4 fis8(\downbow a) h4.( d8) cis( d16 cis) h8( a) a4.-2( h8) fis4 fis8( a) h4.( d8) cis8( d16 cis) h8( a) a4-2 h2 
    fis8( a) h4.( d8) cis( d16 cis) h8( a) a4.-2( h8) fis4 fis8( a) h4.( d8) cis8( d16 cis) h8( a) a4-2 h2.\upbow
    h1\downbow
    d,8( e16 fis) g4.( fis8) \grace {g32 fis32}e8( d8) d'8.( e16) e2 fis8.( \grace{gis32 fis32}e16)
    d4 \grace{d32 cis32}h4 a fis8( d) e8.( fis16) e2
    \grace{fis32 e32}d8( e16 fis) g2~ g8 fis( \grace{g32 fis32}e8 d) d'8.( e16) e2 fis8.( \grace{e32 fis32}e16)
    d4 \grace{d32 cis32}h4 a fis8( d) e8.( fis16 e8 a) g2 d4.-2( e8) d2-0~ d r8 d8( fis a)
    d4 cis8( h) a4 fis fis'( \grace{g32 fis32}e8 d) e4 \tuplet 3/2 {a,8( cis e)} a4 gis8( fis) gis4 \grace{a32 gis32}fis8( e) fis4 \grace{gis32 fis32}e8( cis) h4
    cis8( e) fis4.( a8) gis( a16 gis) fis8( e) e4.-2( fis8) cis4-2
    cis8( e) fis4.( a8) gis( a16 gis) fis8( e) e4-2 fis2
    cis8( e) fis4.( a8) gis( a16 gis) fis8( e) e4.-2( fis8) cis4-2
    cis8( e) fis4 fis8( \grace{g32 fis32}cis8) h4 \grace{cis32 h32}a8( h) d( cis) \grace{d32 cis32}h8( a) fis2~ fis1 r2 r4
    d8(\downbow e16 fis) g4.( fis8) \grace {g32 fis32}e8( d8) d'8.( e16) e2 fis8.( \grace{e32 fis32}e16)
    d4 h4 \grace{cis32 h32}a4 fis8( d) e8.( fis16) e2
    \grace{fis32 e32}d8( e16 fis) g4~ g4. \grace{fis32 g32}fis8( e8 d) d'8.( e16) e2 fis8.( \grace{g32 fis32}e16)
    d4 h4 \grace{cis32 h32}a4 fis8( d) e4\downbow ~e1\upbow 
    \override TextSpanner #'(bound-details left text) = "rit." 
    fis8\startTextSpan( e) d2.\stopTextSpan









    
}

\score {
  \new Staff \melody
    
  \layout { }
    \midi { }


}
