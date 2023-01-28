Class {
	#name : #LcaLocation,
	#superclass : #LcaRootEntity,
	#instVars : [
		'code',
		'latitude',
		'longitude',
		'geometry'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaLocation >> code [

	^ code
]

{ #category : #accessing }
LcaLocation >> code: aString [

	code := aString
]

{ #category : #accessing }
LcaLocation >> latitude [

	^ latitude
]

{ #category : #accessing }
LcaLocation >> latitude: aNumber [

	latitude := aNumber
]

{ #category : #accessing }
LcaLocation >> longitude [

	^ longitude
]

{ #category : #accessing }
LcaLocation >> longitude: aNumber [

	longitude := aNumber
]

{ #category : #accessing }
LcaLocation >> geometry [

	^ geometry
]

{ #category : #accessing }
LcaLocation >> geometry: aGeoJSON [

	geometry := aGeoJSON
]
