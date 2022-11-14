-- this will only work if you check it on the gameplay modifiers so np

function opponentNoteHit( id, direction, noteType, isSustainNote )
    if getGameplayChangerValue( 'dadReduceHP' ) and getProperty( 'health' ) - getGameplayChangerValue( 'healthDecrease' ) > 0 then
      setProperty( 'health', getProperty( “health” ) - getGameplayChangerValue( 'healthDecrease' ) )
   end
end