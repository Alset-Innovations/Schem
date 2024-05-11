PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//247818/1328299/2.50/2/4/Inductor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r340_98"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.98) (shapeHeight 3.4))
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
	(patternDef "XFL4020" (originalName "XFL4020")
		(multiLayer
			(pad (padNum 1) (padStyleRef r340_98) (pt -1.185, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r340_98) (pt 1.185, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 2) (pt 2 2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2 2) (pt 2 -2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2 -2) (pt -2 -2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 -2) (pt -2 2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.002 2.006) (pt 1.998 2.006) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.998 2.006) (pt 1.998 -1.994) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.998 -1.994) (pt -2.002 -1.994) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.002 -1.994) (pt -2.002 2.006) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.54, -0.014) (radius 0.12653) (startAngle 0.0) (sweepAngle 0.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.54, -0.014) (radius 0.12653) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "XFL4020-102MEC" (originalName "XFL4020-102MEC")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(arc (pt 250 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 350 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 450 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 550 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "XFL4020-102MEC" (originalName "XFL4020-102MEC") (compHeader (numPins 2) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "XFL4020-102MEC"))
		(attachedPattern (patternNum 1) (patternName "XFL4020")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "994-XFL4020-102MEC")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Coilcraft/XFL4020-102MEC?qs=zCSbvcPd3pbaYHL7viZwQA%3D%3D")
		(attr "Manufacturer_Name" "COILCRAFT")
		(attr "Manufacturer_Part_Number" "XFL4020-102MEC")
		(attr "Description" "COILCRAFT - XFL4020-102MEC - INDUCTOR, 1UH, 11A, 20%, PWR, 64MHZ")
		(attr "<Hyperlink>" "https://www.coilcraft.com/pdfs/xfl4020.pdf")
	)

)
