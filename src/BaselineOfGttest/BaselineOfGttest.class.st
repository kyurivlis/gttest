Class {
	#name : #BaselineOfGttest,
	#superclass : #BaselineOf,
	#category : #BaselineOfGttest
}

{ #category : #baseline }
BaselineOfGttest >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'Gttest'
		]
]
