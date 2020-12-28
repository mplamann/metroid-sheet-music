\version "2.18.0"

\header {
  title = "Melting Sun"
  composer = "Kenji Yamamoto"   % I think?
  arranger = "Pyro Paper Planes"
}

upper = {
    \key c \minor
    <c'' f'' g'' c'''>1\mp\fermata\arpeggio
    q\fermata\arpeggio
    q\fermata\arpeggio
    q\fermata\arpeggio
    <d'' g'' aes'' d'''>\fermata\arpeggio
    <c'' f'' g'' c'''>\fermata\arpeggio
    <c'' f'' g'' c'''>\fermata\arpeggio
    <c'' f'' g'' c'''>\fermata\arpeggio
    <d'' g'' aes'' d'''>\fermata\arpeggio
    <d'' g'' aes'' d'''>\fermata\arpeggio~
    <d'' g'' aes'' d'''>\fermata\arpeggio~
    <d'' g'' aes'' d'''>\fermata\arpeggio
    r
    r\fermata
    \bar "||"
    ees'8 ees'4 ees'8
    d'8 d'4 d'8
    c'8 c'4 c'8
    bes8 bes4 bes8
    c'8 c'8~ c'2.~
    c'1

    ees'8 ees'4 ees'8
    c'8 c'4 c'8
    d'8 d'4 d'8
    g'8 g'4 g'8
    c'8 c'8~ c'2.~
    c'1

    r

    r2 r8

    c'8 d' ees'
    \bar "||"
    ees'8 ees' c' ees' d' d' bes d'
    c' c' aes c' bes bes g bes
    c'4 c' c' c'~
    c' c' c' c'

    ees'8 ees' c' ees' c' c' bes c'
    d' d' aes d' g' g' g g'
    c' c' c'4 c' c'~
    c'8 g c' g c' g c' g

    c g c' g c' g c' g
    c g c' g c' g c' g
    \bar "||"

    ees'4_\markup { \italic accel. } d' c'8 bes g ees'~
    ees'4 d' c'8 bes f ees'~
    ees'4 d' c'8 bes ees c'~
    c'4 g g g

    ees'4 d'8 c' c' bes g ees'~
    ees'4 d' c'8 bes f ees'~
    ees'4 d' ees'8 g'4 d'8~
    d'1

    <c' ees' g'>4^\markup {\bold Allegro}
    f' ees'8 d'4 <d' g'>8~
    <d' g'>4 <d' f'> ees'8 d'4 <c' g'>8~
    <c' g'>4 <c' f'> ees'8 d'4 <c' ees' g'>8~
    q2. q8 q8~
    q4 <c' f'> ees'8 d'4 <bes d' f'>8~
    q4 ees'4 d'8 bes4 <f a c'>8~
    q2~ q8 <a c' f'>4 <b d' f'>8~
    q1\<\!

    <g'' c''' ees''' g'''>2\ff
    <g' c'' ees'' g''>4
    <g'' c''' ees''' g'''>

    <f'' bes'' d''' f'''>2
    <bes' d'' f'' bes''>4
    <c'' c'''>8
    <d'' d'''>

    <ees'' ees'''>2
    <f'' bes'' f'''>4
    <ees'' ees'''>8
    <d'' d'''>

    <c'' ees'' g'' c'''>4
    <c' ees' g'>
    <c' ees'>
    <bes d'>

    <g'' g'''>2.
    q4

    <f'' f'''>2.
    <c'' c'''>8
    <d'' d'''>

    <ees'' ees'''>2
    <f'' f'''>4
    <ees'' ees'''>8
    <d'' d'''>

    <c'' c'''>4

    % oh no
    \tuplet 3/2 {
      g'16 c'' ees'' c'' ees'' g'' ees'' g'' c''' g'' c''' ees''' c''' ees''' g''' 
    }
    c''''8
  }

lower = {
  \clef treble
  \key c \minor
  <g d' g'>1\fermata\arpeggio
  <aes ees' aes'>\fermata\arpeggio
  <g d' g'>\fermata\arpeggio
  <aes ees' aes'>\fermata\arpeggio
  <bes f' bes'>\fermata\arpeggio
  <g d' g'>2\fermata\arpeggio
  d'2\fermata
  <aes ees' aes'>\fermata\arpeggio
  ees'\fermata\arpeggio
  <g d' g'>2\fermata\arpeggio
  d'2\fermata
  <aes ees' aes'>1\fermata\arpeggio
  <bes f' bes'>\fermata\arpeggio
  f'4 ees'2 d'4
  \clef bass
  c'2\fermata
  bes2\fermata
  d1\fermata~
  d2\fermata
  r2\fermata
  \bar "||"
  c8 g4 g8
  bes,8 f4 f8
  aes,8 ees4 ees8
  g,8 d4 d8
  c8 g4 g4 g4 g8
  c8 g4 g4 g4 g8

  c8 g4 g8
  bes,8 f4 f8
  aes,8 ees4 ees8
  g,8 d4 d8
  c8 g4 g4 g4 g8
  c8 g4 g4 g8 bes8 g8
  c8 g4 g4 g4 g8
  c8 g4 g8~ g2
  \bar "||"

  c8 g4 g8
  bes,8 f4 f8
  aes,8 ees4 ees8
  g,8 d4 d8
  c8 g4 g4 g4 g8
  c8 g4 g4 g4 g8

  c8 g4 g8
  bes,8 f4 f8
  aes,8 ees4 ees8
  g,8 d4 d8
  c8 g4 g4 g4 g8

  c1
  <c, c,,>
  <c, g,>
  \bar "||"

  c8 g4 g8~ g4. bes,8~
  bes, f4 bes8~ bes4. aes,8~
  aes, ees4 aes8~ aes4. g,8~
  g,8 d4 d d d8
  c g4.~ g bes,8~
  bes, f4 bes8~bes4. aes,8~
  aes,8 ees4 aes ees g,8~
  g, d g d g d g d

  c g c' g c' g c' b,~
  b, g b g b g b bes,~
  bes, f bes f d f bes a,~
  a, e a e cis e a aes,~
  aes, ees aes ees c ees aes g,~
  g, d g d bes, d g f,~
  f, c f c f c f g,~
  g, b, d g d g, d g

  <aes, c ees aes>4
  <aes,, aes,>2
  <aes, c ees aes>4

  <bes, d f bes>
  <bes,, bes,>2
  <bes, d f bes>4

  <f, c f>
  <f,, f,>
  <bes, d f bes>
  <bes,, bes,>
  <c ees g c'>
  <g, g>
  <ees, ees>
  <d, d>

  <c,, c,>
  <g,, g,>
  <ees, ees>
  <c, c>

  <bes,, bes,,,>
  <f,, f,>
  <d, d>
  <bes,, bes,>

  <aes,, aes,>
  <aes, c ees aes>
  <bes,, bes,>
  <bes, d f bes>
  <c ees g c'>1
}

\new PianoStaff <<
  \new Staff = "upper" \upper
  \new Staff = "lower" \lower
>>