Class {
	#name : #LcaActor,
	#superclass : #LcaRootEntity,
	#instVars : [
		'address',
		'city',
		'country',
		'email',
		'telefax',
		'telephone',
		'website',
		'zipCode'
	],
	#category : #'openLCA-Model'
}

{ #category : #'instance creation' }
LcaActor class >> of: aName [
	"Creates a new Actor for the given name."	
	^ self new
		id: UUIDGenerator new next asString ;
		name: aName ;
		version: '0.1' ;
		lastChange: DateAndTime now asString ;
		yourself
]

{ #category : #accessing }
LcaActor >> address [

	^ address
]

{ #category : #accessing }
LcaActor >> address: anObject [

	address := anObject
]

{ #category : #accessing }
LcaActor >> city [

	^ city
]

{ #category : #accessing }
LcaActor >> city: anObject [

	city := anObject
]

{ #category : #accessing }
LcaActor >> country [

	^ country
]

{ #category : #accessing }
LcaActor >> country: anObject [

	country := anObject
]

{ #category : #accessing }
LcaActor >> email [

	^ email
]

{ #category : #accessing }
LcaActor >> email: anObject [

	email := anObject
]

{ #category : #accessing }
LcaActor >> telefax [

	^ telefax
]

{ #category : #accessing }
LcaActor >> telefax: anObject [

	telefax := anObject
]

{ #category : #accessing }
LcaActor >> telephone [

	^ telephone
]

{ #category : #accessing }
LcaActor >> telephone: anObject [

	telephone := anObject
]

{ #category : #accessing }
LcaActor >> website [

	^ website
]

{ #category : #accessing }
LcaActor >> website: anObject [

	website := anObject
]

{ #category : #accessing }
LcaActor >> zipCode [

	^ zipCode
]

{ #category : #accessing }
LcaActor >> zipCode: anObject [

	zipCode := anObject
]
