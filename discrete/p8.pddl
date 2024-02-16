(define (problem p8) (:domain courses)
	(:objects
		adv-higher higher national-five national-four - nq
		year-one year-two year-three - bge
		english esol - english-literacy
		drama art-design music music-tech dance - expressive-arts
		phys-ed home-economics textiles - health-wellbeing
		maths numeracy lifeskills - maths-numeracy
		french german spanish italian latin mandarin cantonese gaelic urdu - languages
		biology chemistry physics landscape-gardening - sciences
		geography history modern-studies rmps philosophy politics - social-subjects
		admin-it business-management comp-sci design-manufacture graph-comm practical-woodwork pc-passport - technologies
		grace esme jackson oscar jasper layla emily ada david - student
	)

	(:init
		(takes-course grace numeracy higher)
		(grade d grace numeracy higher)
		(takes-course grace design-manufacture adv-higher)
		(grade d grace design-manufacture adv-higher)
		(takes-course grace landscape-gardening year-two)
		(grade p grace landscape-gardening year-two)
		(takes-course grace spanish year-two)
		(grade p grace spanish year-two)
		(takes-course grace esol year-one)
		(grade p grace esol year-one)
		(uses-strategy grace blended-learning)
		(takes-course esme esol national-five)
		(grade a esme esol national-five)
		(takes-course esme politics adv-higher)
		(grade d esme politics adv-higher)
		(takes-course esme home-economics year-three)
		(grade p esme home-economics year-three)
		(takes-course esme maths higher)
		(grade c esme maths higher)
		(takes-course esme drama national-four)
		(grade p esme drama national-four)
		(uses-strategy esme tech)
		(takes-course jackson italian year-two)
		(grade p jackson italian year-two)
		(takes-course jackson rmps year-three)
		(grade p jackson rmps year-three)
		(takes-course jackson philosophy national-five)
		(grade c jackson philosophy national-five)
		(takes-course jackson chemistry higher)
		(grade d jackson chemistry higher)
		(takes-course jackson graph-comm year-three)
		(grade p jackson graph-comm year-three)
		(uses-strategy jackson tech)
		(takes-course oscar cantonese year-two)
		(grade p oscar cantonese year-two)
		(takes-course oscar geography higher)
		(grade b oscar geography higher)
		(takes-course oscar geography year-two)
		(grade p oscar geography year-two)
		(takes-course oscar physics national-four)
		(grade p oscar physics national-four)
		(takes-course oscar music-tech national-five)
		(grade a oscar music-tech national-five)
		(uses-strategy oscar gamification)
		(takes-course jasper textiles year-one)
		(grade p jasper textiles year-one)
		(takes-course jasper dance higher)
		(grade b jasper dance higher)
		(takes-course jasper latin higher)
		(grade a jasper latin higher)
		(takes-course jasper rmps year-two)
		(grade p jasper rmps year-two)
		(takes-course jasper practical-woodwork year-one)
		(grade p jasper practical-woodwork year-one)
		(uses-strategy jasper blended-learning)
		(takes-course layla home-economics national-four)
		(grade p layla home-economics national-four)
		(takes-course layla landscape-gardening adv-higher)
		(grade d layla landscape-gardening adv-higher)
		(takes-course layla physics year-two)
		(grade p layla physics year-two)
		(takes-course layla lifeskills adv-higher)
		(grade a layla lifeskills adv-higher)
		(takes-course layla chemistry adv-higher)
		(grade b layla chemistry adv-higher)
		(uses-strategy layla project-based)
		(takes-course emily rmps year-three)
		(grade p emily rmps year-three)
		(takes-course emily comp-sci higher)
		(grade d emily comp-sci higher)
		(takes-course emily german higher)
		(grade a emily german higher)
		(takes-course emily landscape-gardening national-four)
		(grade p emily landscape-gardening national-four)
		(takes-course emily rmps higher)
		(grade c emily rmps higher)
		(uses-strategy emily flex-seating)
		(takes-course ada physics national-five)
		(grade c ada physics national-five)
		(takes-course ada comp-sci higher)
		(grade b ada comp-sci higher)
		(takes-course ada drama year-two)
		(grade p ada drama year-two)
		(takes-course ada graph-comm year-three)
		(grade p ada graph-comm year-three)
		(takes-course ada physics higher)
		(grade c ada physics higher)
		(uses-strategy ada project-based)
		(takes-course david cantonese year-one)
		(grade p david cantonese year-one)
		(takes-course david esol higher)
		(grade d david esol higher)
		(takes-course david design-manufacture year-three)
		(grade p david design-manufacture year-three)
		(takes-course david numeracy national-five)
		(grade b david numeracy national-five)
		(takes-course david italian national-five)
		(grade a david italian national-five)
		(uses-strategy david blended-learning)
	)

	(:goal
		(and
			(finished-course grace numeracy higher)
			(finished-course grace design-manufacture adv-higher)
			(finished-course grace landscape-gardening year-two)
			(finished-course grace spanish year-two)
			(finished-course grace esol year-one)
			(given-support grace improving-comms-workshop)
			(given-support grace tech-assist)
			(given-support grace gamify-learning)
			(finished-course esme esol national-five)
			(finished-course esme politics adv-higher)
			(finished-course esme home-economics year-three)
			(finished-course esme maths higher)
			(finished-course esme drama national-four)
			(given-support esme tech-assist)
			(finished-course jackson italian year-two)
			(finished-course jackson rmps year-three)
			(finished-course jackson philosophy national-five)
			(finished-course jackson chemistry higher)
			(finished-course jackson graph-comm year-three)
			(given-support jackson tech-assist)
			(finished-course oscar cantonese year-two)
			(finished-course oscar geography higher)
			(finished-course oscar geography year-two)
			(finished-course oscar physics national-four)
			(finished-course oscar music-tech national-five)
			(given-support oscar gamify-learning)
			(finished-course jasper textiles year-one)
			(finished-course jasper dance higher)
			(finished-course jasper latin higher)
			(finished-course jasper rmps year-two)
			(finished-course jasper practical-woodwork year-one)
			(given-support jasper improving-comms-workshop)
			(given-support jasper tech-assist)
			(given-support jasper gamify-learning)
			(finished-course layla home-economics national-four)
			(finished-course layla landscape-gardening adv-higher)
			(finished-course layla physics year-two)
			(finished-course layla lifeskills adv-higher)
			(finished-course layla chemistry adv-higher)
			(given-support layla improving-comms-workshop)
			(finished-course emily rmps year-three)
			(finished-course emily comp-sci higher)
			(finished-course emily german higher)
			(finished-course emily landscape-gardening national-four)
			(finished-course emily rmps higher)
			(given-support emily improving-comms-workshop)
			(finished-course ada physics national-five)
			(finished-course ada comp-sci higher)
			(finished-course ada drama year-two)
			(finished-course ada graph-comm year-three)
			(finished-course ada physics higher)
			(given-support ada improving-comms-workshop)
			(finished-course david cantonese year-one)
			(finished-course david esol higher)
			(finished-course david design-manufacture year-three)
			(finished-course david numeracy national-five)
			(finished-course david italian national-five)
			(given-support david improving-comms-workshop)
			(given-support david tech-assist)
			(given-support david gamify-learning)
		)
	)

	(:metric minimize (cost))
)
