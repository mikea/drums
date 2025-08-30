\version "2.24.2"

\include "common/all.ly"

date = #(strftime "%Y-%m-%d" (localtime (current-time)))

\header {
  title = "Son 2-3"
  instrument = "Drumkit"
  tagline = \markup { "https://github.com/mikea/drums/ - " \date  }
}

\newDrumsStaff <<
  \sectionLabel "Cascara (no congas, no timbales)"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      sh4 <<sh8 cs hhp>> bd8 sh8 sh8 <<hhp8 tomh8>> <<sh8 tomh8>> |
      sh8 cs <<sh hhp>> <<sh bd>> r sh <<tomh hhp>> <<sh tomh>> | 
      \bar ":|][|:"


      sh8 cs <<sh8 cs hhp>> bd8 sh8 sh8 <<hhp8 tomh8>> <<sh8 tomh8>> |
      sh8 cs <<sh hhp>> <<sh bd>> r sh <<tomh hhp>> <<sh tomh>> | 
      \bar ":|][|:"


      sh8 cs <<sh8 hhp>> bd8 sh8 sh8 <<hhp8 cs>> <<sh8>> |
      sh8 cs <<sh hhp>> <<sh bd>> cs sh <<tomh hhp>> <<sh tomh>> | 
      \bar ":|][|:"

      \break 

      sh8 cs <<sh8 hhp>> bd8 sh8 sh8 <<hhp8 cs>> <<sh8>> |
      sh8 cs <<sh cs hhp>> <<sh bd>> cs sh <<tomh hhp>> <<sh tomh>> | 
      \bar ":|][|:"


      sh8 cs <<sh8 hhp>> bd8 sh8 sh8 <<hhp8 tomh>> <<sh8>> |
      sh8 cs <<sh cs hhp>> <<sh bd>> cs sh <<tomh hhp>> <<sh tomh>> | 
      
      \bar ":|]"
  }
>>


\newDrumsStaff <<
  \sectionLabel "Cascara (with congas, no timbales)"

  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      <<sh4 hhp>> <<sh4 cs>> <<sh8 cs>> sh r sh |
      <<sh4 cs hhp>> sh8 <<sh cs bd>> r sh cs sh | 
      \bar ":|][|:"

      <<sh4 hhp>> <<sh4 cs>> <<sh8 cs>> sh r sh |
      <<sh4 cs hhp>> sh8 <<sh cs bd>> r sh r <<sh cs>> | 
      \bar ":|][|:"

      <<sh4 hhp>> <<sh4 cs>> <<sh8>> sh r <<sh cs>> |
      <<sh8 hhp>> tomh <<sh8 tomh>> <<sh bd>> r sh r <<sh cs>> | 
      
      \bar ":|][|:"

      <<sh4>> <<sh4 cs hhp>> <<sh8 cs>> sh hhp sh |
      <<sh4 cs>> <<sh8 hhp>> <<sh cs bd>> r sh <<cs hhp>> sh | 
      \bar ":|][|:"

      <<sh4>> <<sh4 cs hhp>> <<sh8 cs>> sh hhp sh |
      <<sh4 cs>> <<sh8 hhp>> <<sh cs bd>> r sh hhp <<sh cs>> | 
      \bar ":|][|:"

      <<sh4>> <<sh4 cs hhp>> <<sh8>> sh hhp <<sh cs>> |
      <<sh8>> tomh <<sh8 tomh hhp>> <<sh bd>> r sh hhp <<sh cs>> |
      
      \bar ":|]"
  }
>>

\newDrumsStaff <<
  \sectionLabel "Cascara (with congas, with timbales)"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      <<hh8_"R" bd>> hh16_"L" hh16_"L" hh8_"R" <<hh8_"L" bd>> hh8_"R" hh8_"L" hh8_"R" hh8_"L" |
      hh8_"R" hh16_"L" hh16_"L" hh8_"R" <<hh8_"L" bd>> hh8_"R" hh8_"L" hh8_"R" hh8_"L" | 
      \bar ":|][|:"


      <<hh8_"R" bd>> hh8_"L" hh8_"R" <<hh8_"L" bd>> hh8_"R" hh8_"R" hh8_"L" hh8_"R" |
      hh8_"R" hh8_"L" hh8_"R" <<hh8_"R" bd>> hh8_"L" hh8_"R" hh8_"L" hh8_"R" | 
      \bar ":|][|:"

      \break

      <<hh8_"R" bd>> hh8_"L" hh8_"R" <<hh8_"L" bd>> hh8_"R" hh8_"R" hh8_"L" hh8_"R" |
      hh8_"L" hh8_"R" hh8_"R" <<hh8_"R" bd>> hh8_"L" hh8_"R" hh8_"L" hh8_"R" | 
      \bar ":|][|:"


      <<hh8_"R" bd>> hh16_"L" hh16_"L" hh8_"R" <<hh8_"L" bd>> hh8_"R" hh8_"R" hh8_"L" hh8_"R" |
      hh8_"R" hh16_"L" hh16_"L" hh8_"R" <<hh8_"R" bd>> hh8_"L" hh8_"R" hh8_"L" hh8_"R" | 
      
      \bar ":|]"
  }
>>

\newDrumsStaff <<
  \sectionLabel "bass drum variations"
  \newDrumVoiceOne \drummode {     
    \bar "[|:"
    r4 r8 bd r2 | r4 r8 bd r2 |
    \bar ":|][|:"
    r1 | r4 r8 bd r2 |
    \bar ":|][|:"
    bd4. bd8 r2 | bd4. bd8 r2 |
    \bar ":|][|:"
    bd4. bd8 r2 | r4 r8 bd r4 bd |
    \bar ":|]"
  }
>>

\newDrumsStaff <<
  \sectionLabel "Mike Collazo (Tito Puente)"
  \newDrumVoiceOne \drummode {     
    \bar "[|:"
    <<bd8 hhc_"L">> hho_"R" hhc_"L" hhc_"R" <<bd8 hhc_"L">> hho_"R" hhc_"L" hhc_"R" | 
    <<bd8 hhc_"L">> hho_"R" hhc_"L" hhc_"R" <<bd8 hhc_"L">> hho_"R" hhc_"L" hhc_"R" | 
    \bar ":|][|:"
    hhc_"L" hho_"R" hhc_"L" <<bd hhc_"R">> hhc_"L" hho_"R" <<bd hhc_"L">> hhc_"R" | 
    hhc_"L" hho_"R" hhc_"L" <<bd hhc_"R">> hhc_"L" hho_"R" <<bd hhc_"L">> hhc_"R" | 
    \bar ":|][|:"
    <<bd hhc_"L">> hho_"R" hhc_"L" <<bd hhc_"R">> hhc_"L" hho_"R" hhc_"L" hhc_"R" | 
    hhc_"L" hho_"R" hhc_"L" <<bd hhc_"R">> hhc_"L" hho_"R" hhc_"L" hhc_"R" | 
    \bar ":|]"
  }
>>

\newDrumsStaff <<
  \sectionLabel "Mambo (no congas)"
  \newDrumVoiceOne \drummode {     
    \bar "[|:"
    <<bd4 cb4>> <<cb8 hhp cs>> bd cb cb <<hhp tomh cb>> <<tomh cb>> |
    r8 cb <<cb cs hhp>> cb cb4 <<hhp8 tomh cb>> <<tomh cb>> |
    \bar ":|][|:"
    <<bd4 cb4>> <<cb8 hhp cs>> bd cb cb <<hhp tomh cb>> <<tomh cb>> |
    r8 cb <<cb hhp>> <<toml cb>> <<toml cb4>> <<hhp8 tomh cb>> <<tomh cb>> |
    \bar ":|][|:"
    <<bd4 cb4>> <<cb8 hhp cs>> bd cb cb <<hhp cb>> <<tomh cb>> |
    r8 cb <<cb hhp>> <<toml cb>> <<toml cb4>> <<hhp8 tomh cb>> <<tomh cb>> |
    \bar ":|][|:"
    <<bd4 cb4>> <<cb8 hhp cs>> bd cb cb <<hhp cb>> <<tomh cb>> |
    r8 cb <<cb hhp>> <<toml cb>> cb4 <<hhp8 tomh cb>> <<tomh cb>> |
    \bar ":|]"
  }
>>

\newDrumsStaff <<
  \sectionLabel "Mambo (with congas)"
  \newDrumVoiceOne \drummode {     
    \bar "[|:"
    <<bd4 cb4>> <<cb8 hhp cs>> bd <<cb cs>> cb <<hhp cb>> <<cb>> |
    cs cb <<cb hhp>> <<cb cs>> cb4 <<hhp8 cb cs>> <<cb>> |
    \bar ":|][|:"
    <<bd4 cb4>> <<cb8 hhp cs>> bd <<cb cs>> cb <<hhp cb>> <<cb>> |
    cs cb <<cb hhp>> <<cb cs>> cb4 <<hhp8 cb>> <<cb cs>> |
    \bar ":|][|:"
    <<bd8 cb>> sn <<cb8 hhp>> <<bd sn>> <<cb>> cb <<hhp cb>> <<cb>> |
    sn cb <<cb hhp>> <<cb>> cb sn <<hhp8 cb>> <<cb>> |
    \bar ":|][|:"
    <<bd8 cb>> sn <<cb8 hhp sn>> <<bd>> <<cb>> cb <<hhp cb>> <<cb>> |
    sn cb <<cb hhp>> <<cb>> cb sn <<hhp8 cb>> <<cb>> |
    \bar ":|]"
  }
>>

