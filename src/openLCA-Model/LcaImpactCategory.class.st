Class {
	#name : #LcaImpactCategory,
	#superclass : #LcaRootEntity,
	#instVars : [
		'code',
		'impactFactors',
		'parameters',
		'refUnit',
		'direction',
		'source'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaImpactCategory >> code [

	^ code
]

{ #category : #accessing }
LcaImpactCategory >> code: aString [

	code := aString
]

{ #category : #accessing }
LcaImpactCategory >> impactFactors [

	^ impactFactors
]

{ #category : #accessing }
LcaImpactCategory >> impactFactors: aCollection [

	impactFactors := aCollection
]

{ #category : #accessing }
LcaImpactCategory >> parameters [

	^ parameters
]

{ #category : #accessing }
LcaImpactCategory >> parameters: aCollection [

	parameters := aCollection
]

{ #category : #accessing }
LcaImpactCategory >> refUnit [

	^ refUnit
]

{ #category : #accessing }
LcaImpactCategory >> refUnit: aString [

	refUnit := aString
]

{ #category : #accessing }
LcaImpactCategory >> direction [

	^ direction
]

{ #category : #accessing }
LcaImpactCategory >> direction: aDirection [

	direction := aDirection
]

{ #category : #accessing }
LcaImpactCategory >> source [

	^ source
]

{ #category : #accessing }
LcaImpactCategory >> source: aRef [

	source := aRef
]
