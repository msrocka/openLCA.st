Class {
	#name : #LcaRef,
	#superclass : #LcaEntity,
	#instVars : [
		'id',
		'name',
		'description',
		'category',
		'refUnit',
		'location',
		'flowType',
		'processType'
	],
	#category : #'openLCA-Model'
}

{ #category : #'instance creation' }
LcaRef class >> fromDictionary: aDict [
	
	| ref |
	ref := self new.
	(aDict isKindOf: Dictionary) ifTrue: [ 
		aDict at: 'category' ifPresent: [ :c | ref category: c ].
		ref description: (aDict at: 'description' ifAbsent: nil).
		ref flowType: (aDict at: 'flowType' ifAbsent: nil).
		ref location: (aDict at: 'location' ifAbsent: nil).
		ref name: (aDict at: 'name' ifAbsent: nil).
		ref processType: (aDict at: 'processType'  ifAbsent: nil).
		ref refUnit: (aDict at: 'refUnit' ifAbsent: nil).
	].
	^ ref
]

{ #category : #'instance creation' }
LcaRef class >> fromJson: aStringOrStream [

	^ self fromDictionary: (
		(aStringOrStream isKindOf: String)
			ifTrue: [ STONJSON fromString: aStringOrStream ]
			ifFalse: [ STONJSON fromStream: aStringOrStream ]).
]

{ #category : #accessing }
LcaRef >> category [

	^ category
]

{ #category : #accessing }
LcaRef >> category: anObject [

	category := anObject
]

{ #category : #accessing }
LcaRef >> description [

	^ description
]

{ #category : #accessing }
LcaRef >> description: anObject [

	description := anObject
]

{ #category : #accessing }
LcaRef >> flowType [

	^ flowType
]

{ #category : #accessing }
LcaRef >> flowType: anObject [

	flowType := anObject
]

{ #category : #accessing }
LcaRef >> id [

	^ id
]

{ #category : #accessing }
LcaRef >> id: anObject [

	id := anObject
]

{ #category : #accessing }
LcaRef >> location [

	^ location
]

{ #category : #accessing }
LcaRef >> location: anObject [

	location := anObject
]

{ #category : #accessing }
LcaRef >> name [

	^ name
]

{ #category : #accessing }
LcaRef >> name: anObject [

	name := anObject
]

{ #category : #accessing }
LcaRef >> processType [

	^ processType
]

{ #category : #accessing }
LcaRef >> processType: anObject [

	processType := anObject
]

{ #category : #accessing }
LcaRef >> refUnit [

	^ refUnit
]

{ #category : #accessing }
LcaRef >> refUnit: anObject [

	refUnit := anObject
]
