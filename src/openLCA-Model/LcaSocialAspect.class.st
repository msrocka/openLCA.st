Class {
	#name : #LcaSocialAspect,
	#superclass : #LcaEntity,
	#instVars : [
		'activityValue',
		'comment',
		'quality',
		'rawAmount',
		'riskLevel',
		'socialIndicator',
		'source'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaSocialAspect >> activityValue [

	^ activityValue
]

{ #category : #accessing }
LcaSocialAspect >> activityValue: aNumber [

	activityValue := aNumber
]

{ #category : #accessing }
LcaSocialAspect >> comment [

	^ comment
]

{ #category : #accessing }
LcaSocialAspect >> comment: aString [

	comment := aString
]

{ #category : #accessing }
LcaSocialAspect >> quality [

	^ quality
]

{ #category : #accessing }
LcaSocialAspect >> quality: aString [

	quality := aString
]

{ #category : #accessing }
LcaSocialAspect >> rawAmount [

	^ rawAmount
]

{ #category : #accessing }
LcaSocialAspect >> rawAmount: aString [

	rawAmount := aString
]

{ #category : #accessing }
LcaSocialAspect >> riskLevel [

	^ riskLevel
]

{ #category : #accessing }
LcaSocialAspect >> riskLevel: aRiskLevel [

	riskLevel := aRiskLevel
]

{ #category : #accessing }
LcaSocialAspect >> socialIndicator [

	^ socialIndicator
]

{ #category : #accessing }
LcaSocialAspect >> socialIndicator: aRef [

	socialIndicator := aRef
]

{ #category : #accessing }
LcaSocialAspect >> source [

	^ source
]

{ #category : #accessing }
LcaSocialAspect >> source: aRef [

	source := aRef
]
