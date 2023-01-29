Class {
	#name : #LcaCalculationSetup,
	#superclass : #LcaEntity,
	#instVars : [
		'target',
		'impactMethod',
		'nwSet',
		'parameters',
		'allocation',
		'withCosts',
		'withRegionalization',
		'amount',
		'unit',
		'flowProperty'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaCalculationSetup >> allocation [

	^ allocation
]

{ #category : #accessing }
LcaCalculationSetup >> allocation: anAllocationType [

	allocation := anAllocationType
]

{ #category : #accessing }
LcaCalculationSetup >> amount [

	^ amount
]

{ #category : #accessing }
LcaCalculationSetup >> amount: aNumber [

	amount := aNumber
]

{ #category : #accessing }
LcaCalculationSetup >> flowProperty [

	^ flowProperty
]

{ #category : #accessing }
LcaCalculationSetup >> flowProperty: aRef [

	flowProperty := aRef
]

{ #category : #accessing }
LcaCalculationSetup >> impactMethod [

	^ impactMethod
]

{ #category : #accessing }
LcaCalculationSetup >> impactMethod: aRef [

	impactMethod := aRef
]

{ #category : #accessing }
LcaCalculationSetup >> nwSet [

	^ nwSet
]

{ #category : #accessing }
LcaCalculationSetup >> nwSet: aRef [

	nwSet := aRef
]

{ #category : #accessing }
LcaCalculationSetup >> parameters [

	^ parameters
]

{ #category : #accessing }
LcaCalculationSetup >> parameters: aCollection [

	parameters := aCollection
]

{ #category : #accessing }
LcaCalculationSetup >> target [

	^ target
]

{ #category : #accessing }
LcaCalculationSetup >> target: aRef [

	target := aRef
]

{ #category : #accessing }
LcaCalculationSetup >> unit [

	^ unit
]

{ #category : #accessing }
LcaCalculationSetup >> unit: aRef [

	unit := aRef
]

{ #category : #accessing }
LcaCalculationSetup >> withCosts [

	^ withCosts
]

{ #category : #accessing }
LcaCalculationSetup >> withCosts: aBoolean [

	withCosts := aBoolean
]

{ #category : #accessing }
LcaCalculationSetup >> withRegionalization [

	^ withRegionalization
]

{ #category : #accessing }
LcaCalculationSetup >> withRegionalization: aBoolean [

	withRegionalization := aBoolean
]
