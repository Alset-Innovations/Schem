PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//15423887/1328299/2.50/2/3/Crystal or Oscillator

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r180_110"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.100) (shapeHeight 1.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "LFXTAL084882Reel" (originalName "LFXTAL084882Reel")
		(multiLayer
			(pad (padNum 1) (padStyleRef r180_110) (pt -1.200, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r180_110) (pt 1.200, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 0.75) (pt 1.6 0.75) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 0.75) (pt 1.6 -0.75) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 -0.75) (pt -1.6 -0.75) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 -0.75) (pt -1.6 0.75) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.75 1.9) (pt 2.75 1.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.75 1.9) (pt 2.75 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.75 -1.9) (pt -2.75 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.75 -1.9) (pt -2.75 1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.2 0) (pt -2.2 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.25, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.3 0) (pt -2.3 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.25, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "LFXTAL084882Reel" (originalName "LFXTAL084882Reel")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 140 mils -15 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 400 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 260 mils -15 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 120 mils 100 mils) (pt 120 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 160 mils 140 mils) (pt 160 mils -140 mils) (width 6 mils))
		(line (pt 160 mils -140 mils) (pt 240 mils -140 mils) (width 6 mils))
		(line (pt 240 mils -140 mils) (pt 240 mils 140 mils) (width 6 mils))
		(line (pt 240 mils 140 mils) (pt 160 mils 140 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(line (pt 120 mils 0 mils) (pt 100 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 350 mils 150 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LFXTAL084882Reel" (originalName "LFXTAL084882Reel") (compHeader (numPins 2) (numParts 1) (refDesPrefix Y)
		)
		(compPin "1" (pinName "CRYSTAL_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "CRYSTAL_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LFXTAL084882Reel"))
		(attachedPattern (patternNum 1) (patternName "LFXTAL084882Reel")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "449-LFXTAL084882REEL")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/IQD/LFXTAL084882Reel?qs=pBJMDPsKWf284s4hpo0v2g%3D%3D")
		(attr "Manufacturer_Name" "IQD")
		(attr "Manufacturer_Part_Number" "LFXTAL084882Reel")
		(attr "Description" "Crystals 32.768kHz Wtch Crysl 3.2 x 1.5mm 12.5pF")
		(attr "<Hyperlink>" "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/LFXTAL084882Reel.pdf")
		(attr "<Component Height>" "0.9")
	)

)
