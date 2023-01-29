Class {
	#name : #LcaProcess,
	#superclass : #LcaRootEntity,
	#instVars : [
		'allocationFactors',
		'defaultAllocationMethod',
		'exchanges',
		'lastInternalId',
		'location',
		'parameters',
		'processDocumentation',
		'processType',
		'dqSystem',
		'exchangeDqSystem',
		'socialDqSystem',
		'dqEntry',
		'isInfrastructureProcess',
		'socialAspects'
	],
	#category : #'openLCA-Model'
}

{ #category : #accessing }
LcaProcess >> allocationFactors [

	^ allocationFactors
]

{ #category : #accessing }
LcaProcess >> allocationFactors: aCollection [

	allocationFactors := aCollection
]

{ #category : #accessing }
LcaProcess >> defaultAllocationMethod [

	^ defaultAllocationMethod
]

{ #category : #accessing }
LcaProcess >> defaultAllocationMethod: anAllocationType [

	defaultAllocationMethod := anAllocationType
]

{ #category : #accessing }
LcaProcess >> dqEntry [

	^ dqEntry
]

{ #category : #accessing }
LcaProcess >> dqEntry: aString [

	dqEntry := aString
]

{ #category : #accessing }
LcaProcess >> dqSystem [

	^ dqSystem
]

{ #category : #accessing }
LcaProcess >> dqSystem: aRef [

	dqSystem := aRef
]

{ #category : #accessing }
LcaProcess >> exchangeDqSystem [

	^ exchangeDqSystem
]

{ #category : #accessing }
LcaProcess >> exchangeDqSystem: aRef [

	exchangeDqSystem := aRef
]

{ #category : #accessing }
LcaProcess >> exchanges [

	^ exchanges
]

{ #category : #accessing }
LcaProcess >> exchanges: aCollection [

	exchanges := aCollection
]

{ #category : #accessing }
LcaProcess >> isInfrastructureProcess [

	^ isInfrastructureProcess
]

{ #category : #accessing }
LcaProcess >> isInfrastructureProcess: aBoolean [

	isInfrastructureProcess := aBoolean
]

{ #category : #accessing }
LcaProcess >> lastInternalId [

	^ lastInternalId
]

{ #category : #accessing }
LcaProcess >> lastInternalId: anInteger [

	lastInternalId := anInteger
]

{ #category : #accessing }
LcaProcess >> location [

	^ location
]

{ #category : #accessing }
LcaProcess >> location: aRef [

	location := aRef
]

{ #category : #accessing }
LcaProcess >> parameters [

	^ parameters
]

{ #category : #accessing }
LcaProcess >> parameters: aCollection [

	parameters := aCollection
]

{ #category : #accessing }
LcaProcess >> processDocumentation [

	^ processDocumentation
]

{ #category : #accessing }
LcaProcess >> processDocumentation: aProcessDocumentation [

	processDocumentation := aProcessDocumentation
]

{ #category : #accessing }
LcaProcess >> processType [

	^ processType
]

{ #category : #accessing }
LcaProcess >> processType: aProcessType [

	processType := aProcessType
]

{ #category : #accessing }
LcaProcess >> socialAspects [

	^ socialAspects
]

{ #category : #accessing }
LcaProcess >> socialAspects: aCollection [

	socialAspects := aCollection
]

{ #category : #accessing }
LcaProcess >> socialDqSystem [

	^ socialDqSystem
]

{ #category : #accessing }
LcaProcess >> socialDqSystem: aRef [

	socialDqSystem := aRef
]
