Class {
	#name : #LcaNwSet,
	#superclass : #LcaRefEntity,
	#instVars : [
		'factors',
		'weightedScoreUnit'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaNwSet >> factors [

	^ factors
]

{ #category : #accessing }
LcaNwSet >> factors: aCollection [

	factors := aCollection
]

{ #category : #accessing }
LcaNwSet >> weightedScoreUnit [

	^ weightedScoreUnit
]

{ #category : #accessing }
LcaNwSet >> weightedScoreUnit: aString [

	weightedScoreUnit := aString
]
