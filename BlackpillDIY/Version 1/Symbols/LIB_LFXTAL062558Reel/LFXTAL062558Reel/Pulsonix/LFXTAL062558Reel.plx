PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1341736/1328299/2.50/2/4/Crystal or Oscillator

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r110_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.600) (shapeHeight 1.100))
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
	(patternDef "LFXTAL062558Reel" (originalName "LFXTAL062558Reel")
		(multiLayer
			(pad (padNum 1) (padStyleRef r110_60) (pt -0.700, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r110_60) (pt 0.700, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 0.6) (pt 1 0.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 0.6) (pt 1 -0.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 -0.6) (pt -1 -0.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 -0.6) (pt -1 0.6) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2 1.6) (pt 2 1.6) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2 1.6) (pt 2 -1.6) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2 -1.6) (pt -2 -1.6) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2 -1.6) (pt -2 1.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 0) (pt -1.6 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.55, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 0) (pt -1.5 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.55, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "LFXTAL062558Reel" (originalName "LFXTAL062558Reel")

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
	(compDef "LFXTAL062558Reel" (originalName "LFXTAL062558Reel") (compHeader (numPins 2) (numParts 1) (refDesPrefix Y)
		)
		(compPin "1" (pinName "CRYSTAL_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "CRYSTAL_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LFXTAL062558Reel"))
		(attachedPattern (patternNum 1) (patternName "LFXTAL062558Reel")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "449-LFXTAL062558REEL")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/IQD/LFXTAL062558Reel?qs=nFovR%252B4R4UPP00SQMD0J1g%3D%3D")
		(attr "Manufacturer_Name" "IQD")
		(attr "Manufacturer_Part_Number" "LFXTAL062558Reel")
		(attr "Description" "Crystals 32.7680kHz 2.0 x 1.2 x 0.6mm")
		(attr "<Hyperlink>" "https://www.iqdfrequencyproducts.com/products/pn/LFXTAL062558Reel.pdf")
		(attr "<Component Height>" "0.6")
		(attr "<STEP Filename>" "LFXTAL062558Reel.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
