Class {
	#name : #LcaUnitGroup,
	#superclass : #LcaRootEntity,
	#instVars : [
		'defaultFlowProperty',
		'units'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaUnitGroup >> defaultFlowProperty [

	^ defaultFlowProperty
]

{ #category : #accessing }
LcaUnitGroup >> defaultFlowProperty: aRef [

	defaultFlowProperty := aRef
]

{ #category : #accessing }
LcaUnitGroup >> units [

	^ units
]

{ #category : #accessing }
LcaUnitGroup >> units: aCollection [

	units := aCollection
]
