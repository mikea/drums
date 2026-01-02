\version "2.24.2"

\include "common/all.ly"

date = #(strftime "%Y-%m-%d" (localtime (current-time)))

\header {
  title = "Songo"
  instrument = "Drumkit"
  tagline = \markup { "https://mikea.github.io/drums/ - " \date  }
}

\newDrumsStaff <<
  \sectionLabel "Basic pattern (2-3 clave)"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      <<hh4^> \ghost bd>> sn8 bd hh8^> [ \ghost sn8 r8 \ghost sn ] | 
      hh8^> \ghost sn \ghost sn8 bd hh8^>  [ \ghost sn r sn ] |  
      \bar ":|][|:"
      <<hhp4 \ghost bd cb>> sn8 bd <<hhp8 cb [ >> \ghost sn8 r8 \ghost sn ] | 
      <<hhp8 cb>> \ghost sn \ghost sn8 bd <<hhp8 cb [ >> \ghost sn r sn ] |  
      \bar ":|][|:"
      \break

      <<hh4^> \ghost bd>> <<hh8 sn>> bd hh8^> [ \ghost sn8 hh8 \ghost sn ] | 
      hh8^> \ghost sn <<hh8 \ghost sn>> bd hh8^>  [ \ghost sn hh8 sn ] |  
      \bar ":|][|:"
      <<cymr4^> \ghost bd hhp>> <<cymr8 sn>> bd <<hhp8 cymr8^> [ >> \ghost sn8 cymr8 \ghost sn ] | 
      <<cymr8^> hhp>> \ghost sn <<cymr8 \ghost sn>> bd <<hhp8 cymr8^> [ >> \ghost sn cymr8 sn ] |  
      \bar ":|][|:"
      \break

      <<hho4 \ghost bd>> <<sn8 hh>> <<bd hh>> hho8 [ \ghost sn8 hh8 <<hh \ghost sn ] >> | 
      hho8 \ghost sn <<\ghost sn8 hh>> <<bd hh>> hho8  [ \ghost sn hh <<hh sn ] >> |  
      \bar ":|][|:"
      <<cbm4 \ghost bd>> <<sn8 cbn>> <<bd cbn>> cbm8 [ \ghost sn8 cbn8 <<cbn \ghost sn ] >> | 
      cbm8 \ghost sn <<\ghost sn8 cbn>> <<bd cbn>> cbm8  [ \ghost sn cbn <<cbn sn ] >> |  
      \bar ":|][|:"
      \break

      <<cbm4 \ghost bd>> <<sn8 cbn>> <<bd>> cbm8 [ \ghost sn8 cbn8 <<cbn \ghost sn ] >> | 
      cbm8 \ghost sn <<\ghost sn8 cbn>> <<bd cbn>> cbm8  [ \ghost sn cbn <<cbn sn ] >> |  
      \bar ":|][|:"
      <<cymr8 \ghost bd hhp>> cymr8 <<cymr8^> sn hhp>> bd <<hhp8 cymr8 [ >> <<cymr \ghost sn8>> <<cymr8^> hhp>> \ghost sn ] | 
      <<cymr8 hhp>> <<cymr \ghost sn>> <<cymr8^> \ghost sn hhp>> bd <<hhp8 cymr8 [ >> <<cymr \ghost sn>> <<cymr8^> hhp>> sn ] |  
      \bar ":|]"
  }
>>

\newDrumsStaff <<
  \sectionLabel "Left Foot Clave (2-3)"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      <<\ghost bd4 cbm>> <<sn8 hhp>> bd <<hhp cbm [ >> \ghost sn8 r8 \ghost sn ] | 
      <<cbm hhp>> \ghost sn \ghost sn8 <<bd hhp>> <<cbm [ >> \ghost sn hhp sn ] |  
      \bar ":|][|:"
      <<\ghost bd4 cbm>> <<sn8 hhp cbn>> bd <<hhp cbm [ >> \ghost sn8 cbn << cbn \ghost sn ] >> | 
      <<cbm8 hhp>> \ghost sn <<\ghost sn cbn>> <<bd hhp cbn>> <<cbm [ >> \ghost sn <<hhp cbn>> <<cbn sn ] >> |  
      \bar ":|][|:"
      \break

      <<\ghost bd4 cbm>> <<sn8 hhp>> bd <<hhp cbm [ >> \ghost sn8 r8 \ghost sn ] | 
      <<cbm hhp>> \ghost sn \ghost sn8 <<bd hhp>> <<cbm [ >> \ghost sn r <<hhp sn ] >> |  
      \bar ":|][|:"
      <<\ghost bd4 cbm>> <<sn8 hhp cbn>> bd <<hhp cbm [ >> \ghost sn8 cbn << cbn \ghost sn ] >> | 
      <<cbm8 hhp>> \ghost sn <<\ghost sn cbn>> <<bd hhp cbn>> <<cbm [ >> \ghost sn <<cbn>> <<hhp cbn sn ] >> |  

      \bar ":|]"
  }
>>


\newDrumsStaff <<
  \sectionLabel "Variations (2-3 clave)"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      <<cb4  \ghost bd>> sn8 bd <<cb8 >> hho8_"L" hhp sn | <<cb8 >> \ghost tomh \ghost tomh bd <<cb8 >> \ghost sn r tomfl |  
      \bar ":|][|:"
      <<cb4>> sn8 bd <<cb8>> \ghost sn8 r8 sn | <<cb8>> tomh tomh8 bd8 <<cb8>> sn_"L" sn_"R" sn_"L" |  
      \bar ":|][|:"
      tomfl4 sn8 bd <<hho4 sn>> hhp8 sn8 | <<cb8>> tomh tomh8 bd8 <<cb8>> sn_"L" sn_"R" sn_"L" |  
      \bar ":|]"
  }
>>

\newDrumsStaff <<
  \sectionLabel "Modern variation"
  \newDrumVoiceOne \drummode {     
    \bar "[|:"
    \textMark "1" 
    <<cb4 bd>> <<cymr8 sn^> hhp>> <<cymr bd>> cb sn^> <<cymr hhp>> <<cymr bd>> |
    <<cb8 bd>> \ghost sn <<cymr \ghost sn hhp>> <<cymr bd>> cb sn^> <<cymr hhp>> <<cymr bd>> |
    \bar ":|]"
  }
>>
