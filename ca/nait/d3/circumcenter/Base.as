﻿package ca.nait.d3.circumcenter{	import ca.nait.d3.circumcenter.sprite.KnobEvent;		import flash.display.MovieClip;	import flash.events.Event;		public class Base extends MovieClip{				public function Base(){						knobA.addEventListener(KnobEvent.CHANGE, onKnobChange, false, 0, true);			knobB.addEventListener(KnobEvent.CHANGE, onKnobChange, false, 0, true);			knobC.addEventListener(KnobEvent.CHANGE, onKnobChange, false, 0, true);		}								protected function onKnobChange(event:KnobEvent):void{			switch (event.target){				case knobA:					bubble.valueA += event.delta/10;					break;				case knobB:					bubble.valueB += event.delta/10;					break;				case knobC:					bubble.valueC += event.delta/10;					break;			}					}	}}