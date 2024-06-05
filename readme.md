# EXAMPLE
```
/* EXAMPLE -> exports['skillchecks']:startAlphabetGame(gameTimeoutDuration, numKeys); */
/* EXAMPLE -> exports['skillchecks']:startDirectionGame(gameTimeoutDuration, requiredCorrectChoices, minGridSize, maxGridSize); */
/* EXAMPLE -> exports['skillchecks']:startFlipGame(gameTimeoutDuration, gridSize); */
/* EXAMPLE -> exports['skillchecks']:startLockpickingGame(gameTimeoutDuration, numLocks, numLevels); */
/* EXAMPLE -> exports['skillchecks']:startSameGame(gameTimeoutDuration, gridSizeX, gridSizeY); */
/* EXAMPLE -> exports['skillchecks']:startUntangleGame(gameTimeoutDuration, numPoints); */
/* EXAMPLE -> exports['skillchecks']:startWordsGame(gameTimeoutDuration, requiredCorrectChoices); */
/* EXAMPLE -> exports['skillchecks']:startFloodGame(gameTimeoutDuration, moveCountLeniency, gridSize); */
```
# EXAMPLE SCRIPT:

```
RegisterCommand('skillchecks:alphabet', function()
    exports['skillchecks']:startAlphabetGame(10000, 20, function(success)
        if success then
            print("Success")
        else
            print("Failed")
        end
    end)
end)

```

# Credits
* [Hasib](https://github.com/Haaasib/) - Creator
* [QBCore Devs](https://github.com/qbcore-framework/) - For making an awesome framework and enabling me to do this.
* QBCore Community - Thank you so much for everyone who's been testing this!

# If You want to report bugs and want support Join Our Discord Server 
https://discord.gg/ahcbQw2KAQ
