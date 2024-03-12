PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1097141/1328299/2.50/8/2/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c115.8_h75.8"
		(holeDiam 0.758)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.158) (shapeHeight 1.158))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.158) (shapeHeight 1.158))
	)
	(padStyleDef "s115.8_h75.8"
		(holeDiam 0.758)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.158) (shapeHeight 1.158))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.158) (shapeHeight 1.158))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "DIP762W56P254L988H533Q8N" (originalName "DIP762W56P254L988H533Q8N")
		(multiLayer
			(pad (padNum 1) (padStyleRef s115.8_h75.8) (pt -3.81, 3.81) (rotation 90))
			(pad (padNum 2) (padStyleRef c115.8_h75.8) (pt -3.81, 1.27) (rotation 90))
			(pad (padNum 3) (padStyleRef c115.8_h75.8) (pt -3.81, -1.27) (rotation 90))
			(pad (padNum 4) (padStyleRef c115.8_h75.8) (pt -3.81, -3.81) (rotation 90))
			(pad (padNum 5) (padStyleRef c115.8_h75.8) (pt 3.81, -3.81) (rotation 90))
			(pad (padNum 6) (padStyleRef c115.8_h75.8) (pt 3.81, -1.27) (rotation 90))
			(pad (padNum 7) (padStyleRef c115.8_h75.8) (pt 3.81, 1.27) (rotation 90))
			(pad (padNum 8) (padStyleRef c115.8_h75.8) (pt 3.81, 3.81) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.639 5.71) (pt 4.639 5.71) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.639 5.71) (pt 4.639 -5.71) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.639 -5.71) (pt -4.639 -5.71) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.639 -5.71) (pt -4.639 5.71) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.555 5.46) (pt 3.555 5.46) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.555 5.46) (pt 3.555 -5.46) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.555 -5.46) (pt -3.555 -5.46) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.555 -5.46) (pt -3.555 5.46) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.555 4.19) (pt -2.285 5.46) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.389 5.46) (pt 3.555 5.46) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.555 -5.46) (pt 3.555 -5.46) (width 0.2))
		)
	)
	(symbolDef "IRS2004PBF" (originalName "IRS2004PBF")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1000 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -400 mils) (width 6 mils))
		(line (pt 800 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "IRS2004PBF" (originalName "IRS2004PBF") (compHeader (numPins 8) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VCC") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "IN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "__SD") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "COM") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "VB") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "HO") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "VS") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "LO") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "IRS2004PBF"))
		(attachedPattern (patternNum 1) (patternName "DIP762W56P254L988H533Q8N")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Farnell Part Number" "")
		(attr "Farnell Price/Stock" "")
		(attr "Manufacturer_Name" "Infineon")
		(attr "Manufacturer_Part_Number" "IRS2004PBF")
		(attr "Description" "Infineon IRS2004PBF Dual MOSFET Power Driver, 0.6A Half Bridge, 10  20 V 8-Pin, PDIP")
		(attr "<Hyperlink>" "https://www.infineon.com/cms/en/product/power/gate-driver-ics/?")
		(attr "<Component Height>" "5.33")
		(attr "<STEP Filename>" "IRS2004PBF.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)