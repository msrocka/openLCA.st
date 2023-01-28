Class {
	#name : #LcaProject,
	#superclass : #LcaRootEntity,
	#instVars : [
		'impactMethod',
		'isWithCosts',
		'isWithRegionalization',
		'nwSet',
		'variants'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaProject >> impactMethod [

	^ impactMethod
]

{ #category : #accessing }
LcaProject >> impactMethod: aRef [

	impactMethod := aRef
]

{ #category : #accessing }
LcaProject >> isWithCosts [

	^ isWithCosts
]

{ #category : #accessing }
LcaProject >> isWithCosts: aBoolean [

	isWithCosts := aBoolean
]

{ #category : #accessing }
LcaProject >> isWithRegionalization [

	^ isWithRegionalization
]

{ #category : #accessing }
LcaProject >> isWithRegionalization: aBoolean [

	isWithRegionalization := aBoolean
]

{ #category : #accessing }
LcaProject >> nwSet [

	^ nwSet
]

{ #category : #accessing }
LcaProject >> nwSet: aNwSet [

	nwSet := aNwSet
]

{ #category : #accessing }
LcaProject >> variants [

	^ variants
]

{ #category : #accessing }
LcaProject >> variants: aCollection [

	variants := aCollection
]
