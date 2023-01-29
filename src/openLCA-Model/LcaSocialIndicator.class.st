Class {
	#name : #LcaSocialIndicator,
	#superclass : #LcaRootEntity,
	#instVars : [
		'activityQuantity',
		'activityUnit',
		'activityVariable',
		'evaluationScheme',
		'unitOfMeasurement'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaSocialIndicator >> activityQuantity [

	^ activityQuantity
]

{ #category : #accessing }
LcaSocialIndicator >> activityQuantity: aRef [

	activityQuantity := aRef
]

{ #category : #accessing }
LcaSocialIndicator >> activityUnit [

	^ activityUnit
]

{ #category : #accessing }
LcaSocialIndicator >> activityUnit: aRef [

	activityUnit := aRef
]

{ #category : #accessing }
LcaSocialIndicator >> activityVariable [

	^ activityVariable
]

{ #category : #accessing }
LcaSocialIndicator >> activityVariable: aString [

	activityVariable := aString
]

{ #category : #accessing }
LcaSocialIndicator >> evaluationScheme [

	^ evaluationScheme
]

{ #category : #accessing }
LcaSocialIndicator >> evaluationScheme: aString [

	evaluationScheme := aString
]

{ #category : #accessing }
LcaSocialIndicator >> unitOfMeasurement [

	^ unitOfMeasurement
]

{ #category : #accessing }
LcaSocialIndicator >> unitOfMeasurement: aString [

	unitOfMeasurement := aString
]
