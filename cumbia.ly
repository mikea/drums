\version "2.24.2"

\include "common/all.ly"

date = #(strftime "%Y-%m-%d" (localtime (current-time)))

\header {
  title = "Cumbia"
  instrument = "Drumkit"
  tagline = \markup { "https://github.com/mikea/drums/ - " \date  }
}

\newDrumsStaff <<
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      hh4 <<hh8 cs>> hh8 <<hh4 bd>> <<hh8 tomh bd>> hh8 |
      hh4 <<hh8 cs>> hh8 <<hh4 bd>> <<hh8 tomh bd>> hh8 |
      \bar ":|][|:"
      hh4 <<hh8 cs>> hh8 <<hh4 bd>> <<hh8 tomh bd>> hh8 |
      hh8 tomh <<hh tomh>> <<hh tomh>> <<hh4 bd>> <<hh8 tomh bd>> hh8 |
      \bar ":|][|:"
      
      \break

      <<cb4 hhp>> <<cb8 sn>> cb8 <<cb4 bd hhp>> <<cb8 tomh bd>> cb8 |
      <<cb4 hhp>> <<cb8 sn>> cb <<cb4 bd hhp>> <<cb8 tomh bd>> cb8 |
      \bar ":|][|:"
      <<hhc4 hhp>> <<hho sn>> <<hhc hhp>> <<hho tomh>> |
      <<hhc hhp>> <<hho sn>> <<hhc hhp>> <<hho tomh>> |
      \bar ":|]"
  }
>>

\newDrumsStaff <<
  \sectionLabel "bass drum variations"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      bd4 r bd r | bd r bd r 
      \bar ":|][|:"
      r4. bd8 r2 | r4. bd8 r2
      \bar ":|]"
  }
>>
