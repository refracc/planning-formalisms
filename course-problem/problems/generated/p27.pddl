(define (problem p27) (:domain courses)
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
		william harry olivia amelia - student
	)

	(:init
		(takes-course william physics year-two)
		(grade p william physics year-two)
		(takes-course william home-economics year-two)
		(grade p william home-economics year-two)
		(takes-course william music year-three)
		(grade p william music year-three)
		(takes-course william modern-studies year-two)
		(grade p william modern-studies year-two)
		(takes-course william graph-comm national-four)
		(grade p william graph-comm national-four)
		(takes-course william geography higher)
		(grade c william geography higher)
		(has-support-need william social-other)
		(uses-strategy william blended-learning)
		(takes-course harry dance year-two)
		(grade p harry dance year-two)
		(takes-course harry spanish national-four)
		(grade p harry spanish national-four)
		(takes-course harry history national-four)
		(grade p harry history national-four)
		(takes-course harry comp-sci national-four)
		(grade p harry comp-sci national-four)
		(takes-course harry landscape-gardening higher)
		(grade a harry landscape-gardening higher)
		(takes-course harry esol national-five)
		(grade c harry esol national-five)
		(uses-strategy harry student-led-class)
		(takes-course olivia maths year-three)
		(grade p olivia maths year-three)
		(takes-course olivia lifeskills year-two)
		(grade p olivia lifeskills year-two)
		(takes-course olivia geography year-two)
		(grade p olivia geography year-two)
		(takes-course olivia mandarin year-three)
		(grade p olivia mandarin year-three)
		(takes-course olivia spanish year-one)
		(grade p olivia spanish year-one)
		(takes-course olivia mandarin year-one)
		(grade p olivia mandarin year-one)
		(uses-strategy olivia flex-seating)
		(takes-course amelia italian national-four)
		(grade p amelia italian national-four)
		(takes-course amelia music year-one)
		(grade p amelia music year-one)
		(takes-course amelia business-management year-two)
		(grade p amelia business-management year-two)
		(takes-course amelia spanish national-four)
		(grade p amelia spanish national-four)
		(takes-course amelia numeracy adv-higher)
		(grade c amelia numeracy adv-higher)
		(takes-course amelia comp-sci year-two)
		(grade p amelia comp-sci year-two)
	)

	(:goal
		(and
		(finished-course william physics year-two)
		(finished-course william home-economics year-two)
		(finished-course william music year-three)
		(finished-course william modern-studies year-two)
		(finished-course william graph-comm national-four)
		(finished-course william geography higher)
		(given-support william improving-comms-workshop)
		(given-support william improving-comms-workshop)
		(given-support william tech-assist)
		(given-support william gamify-learning)
		(finished-course harry dance year-two)
		(finished-course harry spanish national-four)
		(finished-course harry history national-four)
		(finished-course harry comp-sci national-four)
		(finished-course harry landscape-gardening higher)
		(finished-course harry esol national-five)
		(given-support harry improving-comms-workshop)
		(finished-course olivia maths year-three)
		(finished-course olivia lifeskills year-two)
		(finished-course olivia geography year-two)
		(finished-course olivia mandarin year-three)
		(finished-course olivia spanish year-one)
		(finished-course olivia mandarin year-one)
		(given-support olivia improving-comms-workshop)
		(finished-course amelia italian national-four)
		(finished-course amelia music year-one)
		(finished-course amelia business-management year-two)
		(finished-course amelia spanish national-four)
		(finished-course amelia numeracy adv-higher)
		(finished-course amelia comp-sci year-two)
		)
	)
)
