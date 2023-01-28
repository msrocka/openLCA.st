Class {
	#name : #LcaDQScore,
	#superclass : #LcaEntity,
	#instVars : [
		'description',
		'label',
		'position',
		'uncertainty'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaDQScore >> description [

	^ description
]

{ #category : #accessing }
LcaDQScore >> description: aString [

	description := aString
]

{ #category : #accessing }
LcaDQScore >> label [

	^ label
]

{ #category : #accessing }
LcaDQScore >> label: aString [

	label := aString
]

{ #category : #accessing }
LcaDQScore >> position [

	^ position
]

{ #category : #accessing }
LcaDQScore >> position: anInteger [

	position := anInteger
]

{ #category : #accessing }
LcaDQScore >> uncertainty [

	^ uncertainty
]

{ #category : #accessing }
LcaDQScore >> uncertainty: aNumber [

	uncertainty := aNumber
]
