(define (problem p19) (:domain courses)
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
		sophia james isabella jack olivia - student
	)

	(:init
		(takes-course sophia italian year-three)
		(grade p sophia italian year-three)
		(takes-course sophia pc-passport adv-higher)
		(grade b sophia pc-passport adv-higher)
		(takes-course sophia admin-it adv-higher)
		(grade a sophia admin-it adv-higher)
		(takes-course sophia pc-passport year-one)
		(grade p sophia pc-passport year-one)
		(takes-course sophia english adv-higher)
		(grade d sophia english adv-higher)
		(takes-course sophia biology national-four)
		(grade p sophia biology national-four)
		(takes-course james urdu national-four)
		(grade p james urdu national-four)
		(takes-course james italian adv-higher)
		(grade b james italian adv-higher)
		(takes-course james practical-woodwork higher)
		(grade b james practical-woodwork higher)
		(takes-course james mandarin year-one)
		(grade p james mandarin year-one)
		(takes-course james home-economics year-two)
		(grade p james home-economics year-two)
		(takes-course james landscape-gardening year-three)
		(grade p james landscape-gardening year-three)
		(takes-course isabella home-economics adv-higher)
		(grade b isabella home-economics adv-higher)
		(takes-course isabella french adv-higher)
		(grade a isabella french adv-higher)
		(takes-course isabella geography year-one)
		(grade p isabella geography year-one)
		(takes-course isabella latin higher)
		(grade a isabella latin higher)
		(takes-course isabella geography national-four)
		(grade p isabella geography national-four)
		(takes-course isabella maths year-one)
		(grade p isabella maths year-one)
		(takes-course jack french national-five)
		(grade c jack french national-five)
		(takes-course jack graph-comm year-three)
		(grade p jack graph-comm year-three)
		(takes-course jack business-management national-four)
		(grade p jack business-management national-four)
		(takes-course jack art-design adv-higher)
		(grade c jack art-design adv-higher)
		(takes-course jack english national-four)
		(grade p jack english national-four)
		(takes-course jack music national-four)
		(grade p jack music national-four)
		(takes-course olivia business-management national-four)
		(grade p olivia business-management national-four)
		(takes-course olivia mandarin year-one)
		(grade p olivia mandarin year-one)
		(takes-course olivia gaelic national-five)
		(grade b olivia gaelic national-five)
		(takes-course olivia comp-sci national-four)
		(grade p olivia comp-sci national-four)
		(takes-course olivia geography higher)
		(grade d olivia geography higher)
		(takes-course olivia pc-passport year-two)
		(grade p olivia pc-passport year-two)
		(uses-strategy olivia blended-learning)
	)

	(:goal
		(and
		(finished-course sophia italian year-three)
		(finished-course sophia pc-passport adv-higher)
		(finished-course sophia admin-it adv-higher)
		(finished-course sophia pc-passport year-one)
		(finished-course sophia english adv-higher)
		(finished-course sophia biology national-four)
		(finished-course james urdu national-four)
		(finished-course james italian adv-higher)
		(finished-course james practical-woodwork higher)
		(finished-course james mandarin year-one)
		(finished-course james home-economics year-two)
		(finished-course james landscape-gardening year-three)
		(finished-course isabella home-economics adv-higher)
		(finished-course isabella french adv-higher)
		(finished-course isabella geography year-one)
		(finished-course isabella latin higher)
		(finished-course isabella geography national-four)
		(finished-course isabella maths year-one)
		(finished-course jack french national-five)
		(finished-course jack graph-comm year-three)
		(finished-course jack business-management national-four)
		(finished-course jack art-design adv-higher)
		(finished-course jack english national-four)
		(finished-course jack music national-four)
		(finished-course olivia business-management national-four)
		(finished-course olivia mandarin year-one)
		(finished-course olivia gaelic national-five)
		(finished-course olivia comp-sci national-four)
		(finished-course olivia geography higher)
		(finished-course olivia pc-passport year-two)
		(given-support olivia improving-comms-workshop)
		(given-support olivia tech-assist)
		(given-support olivia gamify-learning)
		)
	)
)
