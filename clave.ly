\version "2.24.2"

\include "common/all.ly"

date = #(strftime "%Y-%m-%d" (localtime (current-time)))

\header {
  title = "Left Foot Clave"
  instrument = "Drumkit"
  tagline = \markup { "https://mikea.github.io/drums/ - " \date  }
}

% cascara
\newDrumsStaff <<
  \sectionLabel "3-2 son clave"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      cymr4^> cymr8 cymr8^> r8 cymr4^> cymr8 | cymr4^> cymr4^> cymr8 cymr4^> cymr8 |
      \bar ":|][|:"
      cymr4^> cymr8 cymr8^> r8 cymr4^> cymr8 | cymr4^> cymr4^> cymr8 cymr4^> cymr8 |
      \bar ":|]"
  }
  \newDrumVoiceTwo \drummode {
    % 1
    hhp4 \ghost sn8 <<bd8 hhp>> r4 <<tomh4 hhp>> | r4 <<\ghost sn8 hhp>> bd8 hhp4 tomh4 |
    % 2
    hhp4 \ghost sn8 <<bd8 hhp>> r4 <<tomh8 hhp>> tomh8 | r4 <<\ghost sn8 hhp>> bd8 hhp4 tomh8 tomh8 |
  }
>>

% bell
\newDrumsStaff <<
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      r8 cb8  cb8 cb8^>  cb8 r8  cb8 cb8^> | cb4 cb4^> cb8 cb8 cb8 cb8^> |
      \bar ":|][|:"
      r8 cb8  cb8 cb8^>  cb8 r8  cb8 cb8^> | cb4 cb4^> cb8 cb8 cb8 cb8^> |
      \bar ":|]"
  }
  \newDrumVoiceTwo \drummode {
    % 1
    hhp4 \ghost sn8 <<bd8 hhp>> r4 <<tomh4 hhp>> | r4 <<\ghost sn8 hhp>> bd8 hhp4 tomh4 |
    % 2
    hhp4 \ghost sn8 <<bd8 hhp>> r4 <<tomh8 hhp>> tomh8 | r4 <<\ghost sn8 hhp>> bd8 hhp4 tomh8 tomh8 |
  }
>>


% cascara
\newDrumsStaff <<
  \sectionLabel "3-2 rumba clave"
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      cymr4^> cymr8 cymr8^> r8 cymr4^> cymr8 | cymr4^> cymr4^> cymr8 cymr4^> cymr8 |
      \bar ":|][|:"
      cymr4^> cymr8 cymr8^> r8 cymr4^> cymr8 | cymr4^> cymr4^> cymr8 cymr4^> cymr8 |
      \bar ":|]"
  }
  \newDrumVoiceTwo \drummode {
    % 1
    hhp4 \ghost sn8 <<bd8 hhp>> r4 tomh8 hhp8 | r4 <<\ghost sn8 hhp>> bd8 hhp4 tomh4 |
    % 2
    hhp4 \ghost sn8 <<bd8 hhp>> r4 tomh8 <<tomh8 hhp>>  | r4 <<\ghost sn8 hhp>> bd8 hhp4 tomh8 tomh8 |
  }
>>

% bell
\newDrumsStaff <<
  \newDrumVoiceOne \drummode {     
      \bar "[|:"
      r8 cb8  cb8 cb8^>  cb8 r8  cb8 cb8^> | cb4 cb4^> cb8 cb8 cb8 cb8^> |
      \bar ":|][|:"
      r8 cb8  cb8 cb8^>  cb8 r8  cb8 cb8^> | cb4 cb4^> cb8 cb8 cb8 cb8^> |
      \bar ":|]"
  }
  \newDrumVoiceTwo \drummode {
    % 1
    hhp4 \ghost sn8 <<bd8 hhp>> r4 tomh8 hhp8 | r4 <<\ghost sn8 hhp>> bd8 hhp4 tomh4 |
    % 2
    hhp4 \ghost sn8 <<bd8 hhp>> r4 tomh8 <<tomh8 hhp>> | r4 <<\ghost sn8 hhp>> bd8 hhp4 tomh8 tomh8 |
  }
>>
