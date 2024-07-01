Class {
	#name : #BaselineOfGtt,
	#superclass : #BaselineOf,
	#category : #BaselineOfGttest
}

{ #category : #baseline }
BaselineOfGtt >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'Gtt'.
			spec package: 'Gtt'
		]
]
