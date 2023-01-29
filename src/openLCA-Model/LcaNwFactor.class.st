Class {
	#name : #LcaNwFactor,
	#superclass : #LcaEntity,
	#instVars : [
		'impactCategory',
		'normalisationFactor',
		'weightingFactor'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaNwFactor >> impactCategory [

	^ impactCategory
]

{ #category : #accessing }
LcaNwFactor >> impactCategory: aRef [

	impactCategory := aRef
]

{ #category : #accessing }
LcaNwFactor >> normalisationFactor [

	^ normalisationFactor
]

{ #category : #accessing }
LcaNwFactor >> normalisationFactor: aNumber [

	normalisationFactor := aNumber
]

{ #category : #accessing }
LcaNwFactor >> weightingFactor [

	^ weightingFactor
]

{ #category : #accessing }
LcaNwFactor >> weightingFactor: aNumber [

	weightingFactor := aNumber
]
