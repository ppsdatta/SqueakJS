JS hacks
generateDstLongAt: msgNode on: aStream indent: level
	aStream nextPutAll: 'destBits['.
	msgNode args first emitJSCodeAsExpressionOn: aStream level: level generator: self.
	aStream nextPutAll: ' >>> 2]'.
	
