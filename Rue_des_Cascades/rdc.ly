\version "2.18.2"

\header {
  title = "Rue des cascades (full)"
  subtitle = "Musique de"
  composer = "Yann Tiersen"
  transcriber = "Sebastian Knauer"
}


pno_right = {
  \clef bass
  \key cis \minor
  \time 6/8

  R1*3/4 | R 

  \repeat volta 1 {
    e16 gis e' dis gis dis' e gis e' dis gis dis' |
    cis gis cis' dis gis dis' cis gis cis' dis gis dis' |
    cis fis cis' dis fis dis' cis gis cis' dis fis dis' |
    cis a cis' cis a cis' cis a cis' cis a cis' |
  }
  \repeat volta 1 {
    dis16 gis dis' dis gis dis' dis gis dis' dis gis dis' |
    dis fis dis' dis fis dis' dis fis dis' dis fis dis' |
    cis fis a cis fis a cis fis a cis fis a |
    cis e gis' cis e a' cis e a' cis e a' |
  }

}

octf = <<cis16-- cis,>>
oct  = <<cis cis,>>
cistakt = {\octf r \oct r \oct r \octf r \oct r \oct r}

octf = <<e-- e,>>
oct  = <<e e,>>
etakt = {\octf r \oct r \oct r \octf r \oct r \oct r}

octf = <<b,-- b,,>>
oct  = <<b, b,,>>
htakt = {\octf r \oct r \oct r \octf r \oct r \oct r}

octf = <<a,-- a,,>>
oct  = <<a, a,,>>
atakt = {\octf r \oct r \oct r \octf r \oct r \oct r}

octf = <<gis,-- gis,,>>
oct  = <<gis, gis,,>>
gistakt = {\octf r \oct r \oct r \octf r \oct r \oct r}

pno_left = {
  \clef bass
  \key cis \minor
  \time 6/8
  
  \cistakt | \cistakt
  \repeat volta 1 {
    \cistakt | \etakt | \htakt | \atakt
  }
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \pno_right
    \new Staff = "lower" \pno_left
  >>
  \layout { }
  \midi { }
}
