; Define variables
Mike db 0            ; Mike's state (0 = not in water, 1 = in water)
particlewater db 0   ; Particle water state (0 = not present, 1 = present)
air db 0             ; Air state (0 = not present, 1 = present)
Velocity dw 0        ; Velocity variable (assuming it's a 16-bit register)

; Main program
@Main
    ; Check if Mike is in water
    cmp Mike, 1          ; Compare Mike's state with 1 (in water)
    je MikeInWater       ; Jump to MikeInWater if Mike is in water
    jmp CheckAir         ; Otherwise, check for air

@MikeInWater
    ; Check if particle water is present
    cmp particlewater, 1 ; Compare particle water's state with 1 (present)
    jne CheckAir          ; Jump to CheckAir if particle water is not present
    ; Perform actions when both Mike is in water and particle water is present
    ; For example, decrease Mike's velocity or apply buoyancy effects
    jmp End               ; Jump to the end of the program

@CheckAir
    ; Check if air is present
    cmp air, 1          ; Compare air's state with 1 (present)
    jne NoAirPresent    ; Jump to NoAirPresent if air is not present
    ; Perform actions when air is present
    ; For example, apply gravity to Mike
    sub Velocity, 2     ; Reduce Mike's velocity by 2 (assuming it's a signed value)
    jmp End             ; Jump to the end of the program
@Graphics
	int , %9
	Add (%9 Velocity)
	Poly = [esi+2],[esi+4],[esi+8],[esi+6]

@NoAirPresent
    ; Perform actions when air is not present
    ; For example, increase Mike's velocity or apply floating effects
    add Velocity, 2     ; Increase Mike's velocity by 2 (assuming it's a signed value)
    ; You can also add additional checks or actions here based on your game's mechanics

    ; End of the program
@InsertSound
	lea sound C:/Documents/Meme internet/Audio/Water_sound1
	lea sound C:/Documents/Meme internet/Audio/Water_sound2
	lea sound C:/Documents/Meme internet/Audio/Water_sound3
@MainLoop
bt =  1200
@Final
ret 2: