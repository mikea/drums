\version "2.24.2"

\include "common/all.ly"

date = #(strftime "%Y-%m-%d" (localtime (current-time)))

\header {
  title = "Songo"
  instrument = "Drumkit"
  tagline = \markup { "https://mikea.github.io/drums/ - " \date  }
}

\newDrumsStaff <<
  \sectionLabel "2-3 rumba clave"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      \textMark "1" 
      <<cb4 hhp \ghost bd>> cs8^> bd <<cb8 hhp>> \ghost cs8 r8 cs^> | <<cb8 hhp>> \ghost cs \ghost cs8 bd <<cb8 hhp>> \ghost cs r cs^> |  
      \bar ":|][|:"
      \textMark "2" 
      <<cb4  \ghost bd>> sn8 bd <<cb8 >> hho8_"L" hhp sn | <<cb8 >> \ghost tomh \ghost tomh bd <<cb8 >> \ghost sn r tomfl |  
      \bar ":|][|:"
      \textMark "3" 
      <<cb4>> sn8 bd <<cb8>> \ghost sn8 r8 sn | <<cb8>> tomh tomh8 bd8 <<cb8>> sn_"L" sn_"R" sn_"L" |  
      \bar ":|][|:"
      \textMark "4" 
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
