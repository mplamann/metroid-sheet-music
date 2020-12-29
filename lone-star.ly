\version "2.18.0"

#(set! paper-alist (cons '("ipad" . (cons (* 7.74 in) (* 10.32 in))) paper-alist))
\paper {
  #(set-paper-size "ipad")
}

\header {
  title = "Lone Star"
  composer = "Kenji Yamamoto"   % I think?
  arranger = "Pyro Paper Planes"
}

upper = {
    \key e \minor
    \time 4/4

    <e'' g'' b'' e'''>2.\arpeggio
    g'''4 fis'''2. d'''4 e'''1~ e'''1

    <b' d'' fis'' b''>2.\arpeggio
    d'''4 cis'''2. a''4 b''1~ b''1

    r1
    \time 6/8

    e'4. e'4. e'4 fis' g'
    c'4. c'4. fis'4 g' a'
    d'4. d'4. g'4 a' b'
    e'2. dis'2.

    \bar "|."
  }

lower = {
  \clef bass
  \key e \minor

  r1 r1 r1 r1
  r1 r1 r1 r1
  r1

  e,8 g, b, e b, g,
  e, g, b, e b, e
c, e, g, c g, e,
c, e, g, c g, c
d, fis, a, d a, fis,
d, fis, a, d a, d
  e, g, b, e b, g,
  <fis,b,fis>2.

}

\new PianoStaff <<
  \new Staff = "upper" \upper
  \new Staff = "lower" \lower
>>