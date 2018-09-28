## intent:family
<!-- 
MARRIAGE AND RELATIONSHIP 
-->
<!-- Are you married? -->
- Yes, I'm happily [married](civil_status).
- No, I'm [not married](civil_status:single).
- No, I'm [single](civil_status)
- No, I'm still [single](civil_status)
- Not anymore, I'm [single](civil_status) now
- I'm a [widow](civil_status)
- I'm in a [relationship](civil_status)
- I'm [engaged](civil_status)
- I'm still [single](civil_status)
- I was [married](civil_status). My [spouse](spouse) [passed away](civil_status:widow).
- I was. Sadly, my [spouse](spouse) [passed away](civil_status:widow).
- Sadly, my [spouse](spouse) [passed away](deceased)
<!-- How long have you been married? -->
<!-- Are you and your [wife] still together?-->
- Yes, we have been together for [10](duration) years
- No, we are not longer together
- Yes, we are still together
- I've been [married](civil_status) for [20](duration) years
- We have been [married](civil_status) for [20](duration) years
- My [spouse](spouse) and I have been [married](civil_status) for [40](duration) years
- I've been [married](civil_status) to my [spouse](spouse) for more than [20](duration) years
- I've been [married](civil_status) since [1975](date)
- We've been [married](civil_status) since [1975](date)
<!-- What's the name of your [wife] -->
- My [wife](spouse)'s name is [Julia](name)
- My [husband](spouse)'s name was [Marcos](name)
- The name of my [husband](spouse) is [Marcos](name)
- The name of my [wife](spouse) was [Julia](name)
<!-- How did you meet your spouse? --> 
- I met my [spouse](spouse) in [Italy](location).
<!-- We met in [Italy](location) during our studies.-->
<!-- What did you like about him/her? -->
<!-- How and when did you get engaged? -->
- We got engaged in [Madrid](location) [last November](date).
- He proposed in [November](date).
- I proposed him in [January](date).
- I proposed her on the [01/01/1983](date).
- She proposed me in [November](date).
<!-- When did you get married? -->
- We got [married](civil_status) in [December](date).
<!-- How old were you? Where did you get married? --> 
- I was [31](age) years old when we got [married](civil_status)
- We got [married](civil_status) very young. I was only [31](age) years old
<!-- What was your wedding like? -->
<!-- What was the first big purchase you made with your spouse? -->
<!-- What makes your spouse special or unique? -->
<!-- 
CHILDREN & GRANDCHILDREN 
-->
<!-- How many [children] do you have? -->
<!-- Do you have [children]? -->
<!-- How many children do you have? When were they born? How did you decide what to name each? -->
- We [don't have](num_offspring:0) any [grandchildren](offspring)
- I [don't have](num_offspring:0) any [grandchildren](offspring)
- I have [2](num_offpring) [children](offspring)
- We had [3](num_offpring) [grandchildren](offspring)
- We had [3](num_offpring) [grandchildren](offspring)
- She gave me [5](num_offpring) [grandchildren](offspring)
- He gave me [4](num_offpring) [children](offspring)
- They gave us [4](num_offpring) [grandchildren](offspring)
- We are [expecting](num_offspring:0.5) a [child](offspring)
<!-- What’s your favorite story about each of your children? -->
<!-- What is something funny or embarrassing one of your children said at an early age that you’ll never forget? -->
<!-- How did you feel about raising your children? What was the best part? The hardest part? -->
<!-- What makes you proud of your children? -->
<!-- What the best thing about being a parent? A grandparent? -->
<!-- 
SIBLINGS
-->
<!-- How many [siblings] do you have? -->
<!--May I ask: do you have any brothers or sisters? -->
- No, I don't. I'm the [only child](num_siblings:0)
- No, I'm the [only child](num_siblings:0)
- I [don't have](num_siblings:1) any [siblings](siblings)
- Yes, [one](num_siblings:1) [siblings](siblings)
- I have [a](num_siblings:1) [siblings](siblings)
- I have [one](num_siblings:1) [siblings](siblings)
- I have [two](num_siblings:2) [siblings](siblings)
- I have [three](num_siblings:3) [siblings](siblings)
- I have [four](num_siblings:4) [siblings](siblings)
- I have [five](num_siblings:5) [siblings](siblings)
- I have [six](num_siblings:6) [siblings](siblings)
- I have [seven](num_siblings:7) [siblings](siblings)
- I have [eight](num_siblings:8) [siblings](siblings)
- I have [nine](num_siblings:9) [siblings](siblings)
- I have [ten](num_siblings:10) [siblings](siblings)
- I have [1](num_siblings) [siblings](siblings)
- I have [5](num_siblings) [brothers](siblings) and [2](num_siblings) [sisters](siblings)
- I have [3](num_siblings) [brothers](siblings) and no [sisters](siblings) <!-- TODO: map the second part -->
- I have [3](num_siblings) [brothers](siblings) but no [sisters](siblings) <!-- TODO: map the second part -->
- We are [2](num_siblings_inc) [brothers](siblings)
- My mother gave birth to [2](num_siblings_inc) of us
- My mother gave birth to [2](num_siblings_inc) [boys](siblings:brothers)
- My mother gave birth to [2](num_siblings_inc) [girls](siblings:sisters)
- My mother gave birth to [2](num_siblings_inc) [girls](siblings:sisters) and [2](num_siblings_inc) [boys](siblings:brothers)
- I have got [a](num_siblings:1) [little](sibling_order) [brother](siblings)
- I've got [one](num_siblings:1) [older](sibling_order) [sister](siblings)
- I've got [an](num_siblings:1) [older](sibling_order) [sister](siblings). She is [10](age_diff) years older.
- I've got [a](num_siblings:1) [younger](sibling_order) [brother](siblings). He is [10](age_diff) years younger.
- I had [a](num_siblings:1) [brother](siblings). She [passed away](deceased).
<!-- / biological and non-biological siblings -->
- I [don't have](num_siblings:0) [biological brothers](siblings) and [2](num_siblings) [sisters](siblings)
<!-- / people you love like brothers/sisters -->
<!-- / mother and father side -->
<!-- When was [siblings] born? -->
<!-- So where are you in the birth order of your siblings? -->
<!-- Where do you fall in the birth order in your family? -->
<!-- Your oldest sibling is the first child. Which child are you? -->

<!-- 
GRANDPARENTS
-->

<!-- 
AUNT / UNCLE / COUSINS
-->

## lookup:offspring
- children
- grandchildren
- grand-children
- grand-child
- child
- daughter
- son
- granddaughter
- grandson

## lookup:siblings
- sibling
- siblings
- brothers
- brother
- sisters
- sister
- half-sister
- half-brother
- biological brother
- biological sister
- non-biological brother
- non-biological sister

## lookup:deceased
<!-- Partly taken from:
https://en.wikipedia.org/wiki/List_of_expressions_related_to_death
-->
- died
- is dead
- deceased
- perished
- passed away
- passed on
- resting in peace
- at peace
- eternal rest
- departed
- is gone
- at rest
- lost her life
- lost his life
- lost her battle
- lost his battle
- didn't make it
- did not make it
- breathed her last
- breathed his last
- not longer with us
- not with us anymore
- left us
- death by misadventure
- dropped dead
- lost her life
- lost his life
<!-- Euphemism -->
- counting worms
- died with her boots on
- died with his boots on
- dropped the body
- joined the great majority
- breathed her last
- breathed his last
<!-- Military -->
- killed in action
- tango uniform
<!-- Informal -->
- pushed up daisies
- shuffle off this mortal coil
- bite the dust
- bit the big one
- dead as dodo
- dead as a doornail
- fell off her perch
- fell off his perch
- gone to the big place in the sky
- is history
- six feet under
- sleeping with the fishes
- swimming with concrete shoes
- took a dirt nap
- took a last bow
- turned up her toes
- turned up his toes
- gone home in a box
- kicked the calendar
<!-- These ones are spiritual -->
- gone to one's reward
- gone to her reward
- gone to his reward
- gone on to a better place
- gone to a better place
- is in a better place
- departed this life
- with God now
- went to be with the Lord
- went to heaven
- is in heaven
- met his maker
- met her maker
- met our maker
- fell asleep in Jesus
- rode the pale horse
- sent to eternity
- sent to the promised land
- in Abraham's bossom
- joined the choir invisible
- gone over the big ridge
<!-- These ones are tragic -->
- was killed
- assessinated
- drowned
- commited suicide

## lookup:spouse
- spouse
- wife
- husband
- partner

## lookup:civil_status
- married
- single
- engaged
- widow
- relationship