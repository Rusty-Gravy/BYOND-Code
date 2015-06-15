/*
	These are simple defaults for your project.
 */

world
	fps = 25		// 25 frames per second
	icon_size = 32	// 32x32 icon size by default

	view = 6		// show up to 6 tiles outward from center (13x13 view)


// Make objects move 8 pixels per tick when walking

mob
	step_size = 8

obj
	step_size = 8


mob
	Login()
		world << "Hello, world! HAH"

mob
	verb
		smile()
			world << "[usr] grins."
		giggle()
			world << "[usr] giggles."
		cry()
			world << "[usr] cries \his heart out"


turf
	floor
		icon = 'floor.dmi'
	wall
		icon = 'wall.dmi'
		density = 1
	start
		icon = 'floor.dmi'
	trap
		pit
		quicksand
		glue

mob
	icon = 'player.dmi'


mob
	icon = 'player.dmi'
	Login()
		loc = locate(/turf/start)
		..()