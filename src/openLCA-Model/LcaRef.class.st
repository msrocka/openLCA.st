Class {
	#name : #LcaRef,
	#superclass : #LcaEntity,
	#instVars : [
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
