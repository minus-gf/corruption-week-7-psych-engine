function onUpdate(elapsed)
    if curStep >= 0 then
      songPos = getSongPosition()
      local currentBeat = (songPos/1000)*(bpm/60)
      doTweenY(bfTweenY, 'boyfriend', 340-50*math.sin((currentBeat*0.25)*math.pi),1)
    end
    if curStep >= 454 then
      songPos = getSongPosition()
      local currentBeat = (songPos/1000)*(bpm/60)
      doTweenY(bfTweenY, 'boyfriend', 340-65*math.sin((currentBeat*0.25)*math.pi),1)
    end
    if curStep >= 710 then
      songPos = getSongPosition()
      local currentBeat = (songPos/1000)*(bpm/60)
      doTweenY(bfTweenY, 'boyfriend', 500-30*math.sin((currentBeat*0.25)*math.pi),1.5)
    end
end