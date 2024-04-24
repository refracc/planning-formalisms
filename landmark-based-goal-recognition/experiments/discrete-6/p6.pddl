(define (problem p6) (:domain courses)
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
travis anthony alexander muhammad matilda penelope isla - student
)

(:init
(takes-course travis urdu year-three)
(grade p travis urdu year-three)
(takes-course travis music-tech year-two)
(grade p travis music-tech year-two)
(takes-course travis business-management year-two)
(grade p travis business-management year-two)
(takes-course travis landscape-gardening adv-higher)
(grade d travis landscape-gardening adv-higher)
(takes-course travis english adv-higher)
(grade b travis english adv-higher)
(uses-strategy travis project-based)
(takes-course anthony spanish year-three)
(grade p anthony spanish year-three)
(takes-course anthony pc-passport year-three)
(grade p anthony pc-passport year-three)
(takes-course anthony music-tech higher)
(grade a anthony music-tech higher)
(takes-course anthony practical-woodwork adv-higher)
(grade b anthony practical-woodwork adv-higher)
(takes-course anthony home-economics national-four)
(grade p anthony home-economics national-four)
(uses-strategy anthony teamwork)
(takes-course alexander latin adv-higher)
(grade d alexander latin adv-higher)
(takes-course alexander french year-one)
(grade p alexander french year-one)
(takes-course alexander cantonese year-three)
(grade p alexander cantonese year-three)
(takes-course alexander lifeskills adv-higher)
(grade d alexander lifeskills adv-higher)
(takes-course alexander business-management year-three)
(grade p alexander business-management year-three)
(uses-strategy alexander project-based)
(takes-course muhammad biology national-five)
(grade b muhammad biology national-five)
(takes-course muhammad numeracy higher)
(grade d muhammad numeracy higher)
(takes-course muhammad gaelic year-three)
(grade p muhammad gaelic year-three)
(takes-course muhammad landscape-gardening year-two)
(grade p muhammad landscape-gardening year-two)
(takes-course muhammad comp-sci adv-higher)
(grade c muhammad comp-sci adv-higher)
(uses-strategy muhammad blended-learning)
(takes-course matilda esol year-three)
(grade p matilda esol year-three)
(takes-course matilda graph-comm higher)
(grade b matilda graph-comm higher)
(takes-course matilda admin-it higher)
(grade a matilda admin-it higher)
(takes-course matilda phys-ed year-two)
(grade p matilda phys-ed year-two)
(takes-course matilda italian national-four)
(grade p matilda italian national-four)
(uses-strategy matilda project-based)
(takes-course penelope mandarin year-two)
(grade p penelope mandarin year-two)
(takes-course penelope phys-ed higher)
(grade b penelope phys-ed higher)
(takes-course penelope dance national-five)
(grade d penelope dance national-five)
(takes-course penelope music-tech year-three)
(grade p penelope music-tech year-three)
(takes-course penelope pc-passport year-one)
(grade p penelope pc-passport year-one)
(uses-strategy penelope project-based)
(takes-course isla chemistry higher)
(grade d isla chemistry higher)
(takes-course isla drama higher)
(grade d isla drama higher)
(takes-course isla pc-passport year-one)
(grade p isla pc-passport year-one)
(takes-course isla landscape-gardening national-four)
(grade p isla landscape-gardening national-four)
(takes-course isla biology national-four)
(grade p isla biology national-four)
(uses-strategy isla flex-seating)
)

(:goal
(and
<HYPOTHESIS>
)
)

)
