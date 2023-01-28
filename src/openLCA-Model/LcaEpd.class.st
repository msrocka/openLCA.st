Class {
	#name : #LcaEpd,
	#superclass : #LcaRootEntity,
	#instVars : [
		'manufacturer',
		'modules',
		'pcr',
		'product',
		'programOperator',
		'urn',
		'verifier'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaEpd >> manufacturer [

	^ manufacturer
]

{ #category : #accessing }
LcaEpd >> manufacturer: aRef [

	manufacturer := aRef
]

{ #category : #accessing }
LcaEpd >> modules [

	^ modules
]

{ #category : #accessing }
LcaEpd >> modules: aCollection [

	modules := aCollection
]

{ #category : #accessing }
LcaEpd >> pcr [

	^ pcr
]

{ #category : #accessing }
LcaEpd >> pcr: aRef [

	pcr := aRef
]

{ #category : #accessing }
LcaEpd >> product [

	^ product
]

{ #category : #accessing }
LcaEpd >> product: anEpdProduct [

	product := anEpdProduct
]

{ #category : #accessing }
LcaEpd >> programOperator [

	^ programOperator
]

{ #category : #accessing }
LcaEpd >> programOperator: aRef [

	programOperator := aRef
]

{ #category : #accessing }
LcaEpd >> urn [

	^ urn
]

{ #category : #accessing }
LcaEpd >> urn: aString [

	urn := aString
]

{ #category : #accessing }
LcaEpd >> verifier [

	^ verifier
]

{ #category : #accessing }
LcaEpd >> verifier: aRef [

	verifier := aRef
]
