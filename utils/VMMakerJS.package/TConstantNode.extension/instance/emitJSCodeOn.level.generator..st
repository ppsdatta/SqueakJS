*vmmakerjs
emitJSCodeOn: aStream level: level generator: aCodeGen
	"Emit a C literal."

	aStream nextPutAll: (aCodeGen cLiteralFor: value).