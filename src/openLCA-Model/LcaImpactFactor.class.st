Class {
	#name : #LcaImpactFactor,
	#superclass : #LcaEntity,
	#instVars : [
		'flow',
		'flowProperty',
		'location',
		'unit',
		'value',
		'formula',
		'uncertainty'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaImpactFactor >> flow [

	^ flow
]

{ #category : #accessing }
LcaImpactFactor >> flow: aRef [

	flow := aRef
]

{ #category : #accessing }
LcaImpactFactor >> flowProperty [

	^ flowProperty
]

{ #category : #accessing }
LcaImpactFactor >> flowProperty: aRef [

	flowProperty := aRef
]

{ #category : #accessing }
LcaImpactFactor >> formula [

	^ formula
]

{ #category : #accessing }
LcaImpactFactor >> formula: aString [

	formula := aString
]

{ #category : #accessing }
LcaImpactFactor >> location [

	^ location
]

{ #category : #accessing }
LcaImpactFactor >> location: aRef [

	location := aRef
]

{ #category : #accessing }
LcaImpactFactor >> uncertainty [

	^ uncertainty
]

{ #category : #accessing }
LcaImpactFactor >> uncertainty: anUncertainty [

	uncertainty := anUncertainty
]

{ #category : #accessing }
LcaImpactFactor >> unit [

	^ unit
]

{ #category : #accessing }
LcaImpactFactor >> unit: aRef [

	unit := aRef
]

{ #category : #accessing }
LcaImpactFactor >> value [

	^ value
]

{ #category : #accessing }
LcaImpactFactor >> value: aNumber [

	value := aNumber
]
