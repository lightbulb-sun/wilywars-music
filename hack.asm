UNUSED_TRACK = 72

    org 0
    incbin "wilywars.md"

    ; skip checksum validation
    org $36a
            nop

    org $691d
            db      UNUSED_TRACK
