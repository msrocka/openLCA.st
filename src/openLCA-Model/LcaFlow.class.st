Class {
	#name : #LcaFlow,
	#superclass : #LcaRootEntity,
	#instVars : [
		'cas',
		'flowProperties',
		'flowType',
		'formula',
		'isInfrastructureFlow',
		'location',
		'synonyms'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaFlow >> cas [

	^ cas
]

{ #category : #accessing }
LcaFlow >> cas: aString [

	cas := aString
]

{ #category : #accessing }
LcaFlow >> flowProperties [

	^ flowProperties
]

{ #category : #accessing }
LcaFlow >> flowProperties: aCollection [

	flowProperties := aCollection
]

{ #category : #accessing }
LcaFlow >> flowType [

	^ flowType
]

{ #category : #accessing }
LcaFlow >> flowType: aFlowType [

	flowType := aFlowType
]

{ #category : #accessing }
LcaFlow >> formula [

	^ formula
]

{ #category : #accessing }
LcaFlow >> formula: aString [

	formula := aString
]

{ #category : #accessing }
LcaFlow >> isInfrastructureFlow [

	^ isInfrastructureFlow
]

{ #category : #accessing }
LcaFlow >> isInfrastructureFlow: aBoolean [

	isInfrastructureFlow := aBoolean
]

{ #category : #accessing }
LcaFlow >> location [

	^ location
]

{ #category : #accessing }
LcaFlow >> location: aRef [

	location := aRef
]

{ #category : #accessing }
LcaFlow >> synonyms [

	^ synonyms
]

{ #category : #accessing }
LcaFlow >> synonyms: aString [

	synonyms := aString
]
