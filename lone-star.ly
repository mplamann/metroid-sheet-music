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

    \ottava #1
    <e'' g'' c''' e'''>2.\arpeggio
    g'''4 fis'''2. g'''4 a'''1~ a'''1
    \ottava #0

    % idk if this is right, but it kinda sounds right?
    <d' a' d'' g'' g'''>2.\arpeggio
    \ottava #1
    a'''4 fis'''2. e'''8 d'''8 <b'' d''' fis''' b'''>1\arpeggio~ q
    <c''' e''' g''' b'''>\arpeggio~ q
    \ottava #0

    r1
    r1
    r1
    r1

    r1
    r1
    r1
    r1

    <e' g' b' e''>2. <g' b' d'' g''>4
    <fis' a' cis'' fis''>2. <d' fis' a' d''>4
    <e' g' b' e''>1
    r1

    <b d' fis' b'>2. <d' fis' a' d''>4
    <cis' e' gis' cis''>2. <a cis' e' a'>4
    <b d' fis' b'>1
    r1

    <e' g' b' e''>2. <g' d'' g''>4
    <fis' d'' fis''>2. <g' d'' g''>4
    <a' d'' a''>1
    r1

    <g' b' d'' g''>2. <a' d'' fis'' a''>4
    % I can't tell if there should be more notes in these chords or not
    <fis' fis''>4. <e' e''>4. <d' d''>4
    <b' b''>1
    r1

    <b' fis'' a'' b''>1
    r1 r1 r1
    r1

    \time 5/4
    r1 r4
    r1 r4
    r2 <d b>2.
    r1 r4

    \time 4/4
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
  r1 r1 r1 r1
  r1 r1 
  r16 b' b r16 r2.
  r1
  r1

  r1

  e4 b8 e'4 e8 b e'
  e4 b8 e'4 e8 b e'
  e4 b8 e'4 e8 b e'
  e4 b8 d4 a8 d' a

  e4 b8 e'4 e8 b e'
  e4 b8 e'4 e8 b e'
  e4 b8 e'4 b8 e' b
  g4 d'8 fis4 cis'8 d a

  
  e4 b8 e'4 b8 e' b
  e4 b8 d'4 b8 d' b
  e4 b8 e'4 b8 e' b
  e4 b8 fis'4 b8 d' b

  b,4 fis8 b4 fis8 b fis
  b,4 fis8 a4 fis8 a fis
  b,4 fis8 b4 fis8 b fis
  b,4 fis8 cis'4 fis8 d' fis
  
  c4 g8 c'4 g8 c' g
  c4 g8 b4 g8 b g
  c4 g8 d'4 c8 g d'
  c4 c'8 g4 c'8 g c'

  % 1:13
  d4 a8 d'4 a8 d' a
  d4 a8 d'4 a8 d' a
  b,4 fis8 b4 fis8 b fis
  b,4 fis8 b4 fis8 b fis

  c4 g8 c'4 g8 c' g
  % slow down a lot here
  c4 g8 c'4 g8 c4~
  c1

  % just fucking hit the note a bunch
  d,16 d,16 d,16 d,16 d,16 d,16 d,16 d,16 d,16 d,16 d,16 d,16 r4
  r1

  % 1:34
  \time 5/4
  <d, d,,>8 <e, e,,>8~ q2  <fis, fis,,>4 <d, d,,>4
  <d, d,,>8 <e, e,,>8~ q2  <fis, fis,,>4 <d, d,,>4
  <d, d,,>8 <e, e,,>8~ q2  <fis, fis,,>4 <d, d,,>4
  <d, d,,>8 <e, e,,>8~ q2  <fis, fis,,>4 <d, d,,>4\fermata
  

  \time 4/4
  r1

  \time 6/8
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