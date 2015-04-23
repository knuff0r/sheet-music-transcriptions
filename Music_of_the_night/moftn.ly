\version "2.18.2"

\header {
    title = "Phantom of the Opera"
    subtitle = "The Music of the Night"
    composer = "Composed by Andrew LLoyd Webber"
    arranger = "Transcribed by Sebastian Knauer"
    instrument = "Violin"
}

\language "deutsch"

melody = \relative c' {
    \clef treble
    \key des \major
    \time 4/4
    
    f4 as, es' as,
    des8 es8 f8 ges8 es4 as
    f4 as, es' as,
    des8 es8 f8 ges8 es4 as

    b8 des des des es4 des8 c
    b8 des des des es4 des
    \teeny \override NoteHead.color = #grey \override Stem.color = #grey \override Beam.color = #grey
    b8 des des des es des b f \time 2/4 as2^\markup { \italic rall. } \time 4/4 
    \normalsize \override NoteHead.color = #black \override Stem.color = #black \override Beam.color = #black
    r1

    f4^\markup { \italic a tempo } as, es' as,
    des8 es8 f8 ges8 es4 as
    f4 as, es' as,
    des8 es8 f8 ges8 es4 as
    b8 des des des es4 des8 c
    b8 des des des es4 des8 c
    b8 des des des es des b f \time 2/4 as4 r8 
    f \time 4/4 f es es f ges as f es des2 r4
    f8 as
    \key e \major dis4 cis8 h ais gis fis gis
    gis4 fis e gis8 h e4 dis8. cis16 cis8 h h b 
    \key des \major b2 r4 es8 es
    es4 des8^\markup { \italic rall. } c b as b as
    as'2\fermata r4 c,8 c
    c4^\markup { \italic rit. } c8 c c b c des c2. r4 
     \bar "||"
    \break

    f,4 as, es' as,
    des8 es8 f8 ges8 es4 as
    f4 as, es' as,
    des8 es8 f8 ges8 es4 as
    b8 des des des es4 des8 c
    b8 des des des es4 des8 c
    b8 des des des es des b f \time 2/4 as4 r8 
    f \time 4/4 f es es f ges as f es des2 r4
    des'8 des 
    \key e \major dis4 dis8 h ais gis fis gis 
    gis4 fis e gis8 h e4 dis8. cis16 cis8 h h b 
    \key des \major b2 r4 es8 es
    es4 des8^\markup { \italic rall. } c b as b as
    as'2\fermata r4 c,8^\markup{ \italic molto \italic rit. } c
    c4 c c8 b c des c2. r4 
     \bar "||"
    \break

    f4^\markup{ \italic a tempo } as, es' as,
    des8 es8 f8 ges8 es4 as
    f4 as, es' as,
    des8 es8 f8 ges8 es4 as
    b8 des des des es4 des8 c
    b8 des des des es4 des8 c
    b8 des des des es des b f \time 2/4 as4 r8 
    f \time 4/4 f es es f ges as f es des1 r r r r
    b'8 des des des es des b f \time 2/4 as4 r
    \time 4/4 f8 es es f ges as f es 
    \ottava #1
    des'1 (des des2)
    \ottava #0
    r\fermata 








    
}

\score {
  \new Staff \melody
    
  \layout { }
    \midi { }


}
