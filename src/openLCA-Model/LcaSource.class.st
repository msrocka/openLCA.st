Class {
	#name : #LcaSource,
	#superclass : #LcaRootEntity,
	#instVars : [
		'externalFile',
		'textReference',
		'url',
		'year'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaSource >> externalFile [

	^ externalFile
]

{ #category : #accessing }
LcaSource >> externalFile: aString [

	externalFile := aString
]

{ #category : #accessing }
LcaSource >> textReference [

	^ textReference
]

{ #category : #accessing }
LcaSource >> textReference: aString [

	textReference := aString
]

{ #category : #accessing }
LcaSource >> url [

	^ url
]

{ #category : #accessing }
LcaSource >> url: aString [

	url := aString
]

{ #category : #accessing }
LcaSource >> year [

	^ year
]

{ #category : #accessing }
LcaSource >> year: anInteger [

	year := anInteger
]
