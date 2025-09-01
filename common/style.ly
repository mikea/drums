newDrumVoiceOne = #(define-music-function
  (music)
  (ly:music?)
  #{
    \new DrumVoice \with {
        \voiceOne
        % Smaller NoteHead
        $(add-grace-property 'Voice 'NoteHead 'font-size -6)
        % Smaller Flag
        $(add-grace-property 'Voice 'Flag 'font-size -6)
        % Shorter Stems for unbeamed Stems
        $(add-grace-property 'Voice 'Stem 'length 3)
        % Shorter Stems for beamed stems
        $(add-grace-property 'Voice 'Stem 'details '((beamed-lengths . (2))))
        % Beams less thick
        $(add-grace-property 'Voice 'Beam 'beam-thickness 0.35)
        % Beams closer together
        $(add-grace-property 'Voice 'Beam 'length-fraction 0.7)
    } { #music }
  #})

drumPitchNames.sh = #'lowtomshell
drumPitchNames.cs = #'crossstick


% https://github.com/lilypond/lilypond/blob/8b27342781c38475a70df6e324dcdc1e57757041/ly/drumpitch-init.ly#L228
#(define mydrums `(
    (bassdrum () #f -3)
    (cowbell triangle #f 5)
    (closedhihat cross stopped 5)
    (crashcymbal xcircle #f 5)
    (crossstick cross #f 1)
    (hightom () #f 3)
    (hihat cross #f 5)
    (lowtom () #f -1)
    (lowtomshell cross #f 5)
    (openhihat cross open 5)
    (pedalhihat cross #f -5)
    (ridecymbal cross #f 5)
    (snare () #f 1)
))


newDrumsStaff = #(define-music-function
  (music)
  (ly:music?)
  #{
    \new DrumStaff \with {
        drumStyleTable = #(alist->hash-table mydrums)
        \override TextScript.font-size = #-6
        \override TextScript.font-family = #'sans
    } { #music }
  #})


\paper {
    indent = 0
    % ragged-last = ##t
    ragged-bottom = ##t
}

\layout {
  \context {
    \Score
    \override BarNumber.break-visibility = ##(#f #f #f)
  }
}

