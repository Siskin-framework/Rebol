Rebol [
    title: "Rosetta code: Bilinear interpolation"
    file:  %Bilinear_interpolation.r3
    url:   https://rosettacode.org/wiki/Bilinear_interpolation
]

;; Use the native lerp if available (Rebol 3.21.8+),
;; otherwise fall back to a pure Rebol implementation
unless function? :lerp [
    lerp: func [s e t] [s + ((e - s) * t)]
]

bilinear-scale: function [
    "Bilinear image interpolation"
    image [image!] "Source image to scale"
    scale [pair! number!] "Scale factor"
][
    src-size: image/size
    output: make image! new-size: src-size * scale  ; Allocate destination image
    wide:     src-size/x                            ; Source dimensions
    high:     src-size/y
    new-wide: output/size/x                         ; Destination dimensions
    new-high: output/size/y

    w-1: wide - 1  ; Max valid source X index
    h-1: high - 1  ; Max valid source Y index

    for y 0 (new-high - 1) 1 [
        for x 0 (new-wide - 1) 1 [
            ; Map destination pixel to fractional source coordinate
            gx: (x / new-wide) * w-1
            gy: (y / new-high) * h-1
            ; Integer top-left neighbor
            gxi0: to integer! gx
            gyi0: to integer! gy
            ; Bottom-right neighbor, clamped to image edge
            gxi1: min (gxi0 + 1) w-1
            gyi1: min (gyi0 + 1) h-1
            ; Sample the 2x2 neighborhood
            c00: image/(1 + as-pair gxi0 gyi0)  ; Top-left
            c10: image/(1 + as-pair gxi1 gyi0)  ; Top-right
            c01: image/(1 + as-pair gxi0 gyi1)  ; Bottom-left
            c11: image/(1 + as-pair gxi1 gyi1)  ; Bottom-right
            ; Fractional offset within the 2x2 neighborhood
            tx: gx - gxi0
            ty: gy - gyi0
            ; Bilinear blend: interpolate horizontally then vertically
            clr: lerp (lerp c00 c10 tx) (lerp c01 c11 tx) ty

            output/(1 + as-pair x y): clr    
        ]
    ]
    output
]

; -- Demo --
unless exists? image-file: %Lenna100.jpg [
    write image-file
     read https://static.wikitide.net/rosettacodewiki/b/b6/Lenna100.jpg
]
img: load image-file
out: bilinear-scale img 160%
browse save %Lenna100-larger.png out