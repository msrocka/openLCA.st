Class {
	#name : #LcaDQIndicator,
	#superclass : #LcaEntity,
	#instVars : [
		'name',
		'position',
		'scores'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaDQIndicator >> name [

	^ name
]

{ #category : #accessing }
LcaDQIndicator >> name: aString [

	name := aString
]

{ #category : #accessing }
LcaDQIndicator >> position [

	^ position
]

{ #category : #accessing }
LcaDQIndicator >> position: anInteger [

	position := anInteger
]

{ #category : #accessing }
LcaDQIndicator >> scores [

	^ scores
]

{ #category : #accessing }
LcaDQIndicator >> scores: aCollection [

	scores := aCollection
]
