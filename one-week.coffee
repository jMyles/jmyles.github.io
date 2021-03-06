
$ ->

  $(window).scroll ->
    scrollTop = $(window).scrollTop()

    if scrollTop % 2 == 1
      wheelman.scrollEm(scrollTop)

  wheelman.landings = [
   0,
   1030,
   1480,
   2790,
   4100,
   7100,
   7920,
   8650,
   9300,
   11050,
   11625,
   12200,
   13625,
   14500,
   16500,
   19000,
  ]

  

      
  # FIRST
  first = new wheelman.Zone(0, 500, $('#first'))
  first.addFade(0, 500, direction="out")

  # (SECOND is just a regular scroll, no js)

  # THIRD
  third = new wheelman.Zone(1250, 2400, $('#third'))
  third.addFade(0, 50)
  third.addFeature(350, 20, 30, 0, 'font-size', "out")


  # FOURTH
  fourth = new wheelman.Zone(1820, 4900, $('#fourth'))
  fourth.addFreeze(225)
  fourth.addFade(2280, 800, direction="out")

  # FIFTH
  fifth = new wheelman.Zone(2900, 6000, $('#fifth'))  
  fifth.addFade(0, 800)
  fifth.addFade(1200, 800, direction="out", $('.five-half'))
  fifth.addFade(2500, 600, direction="out", $('.writer'))


  # SIXTH
  sixth = new wheelman.Zone(6000, 11000, $('#sixth'))

  sixth.addFeature(0, .5, 2000, 25, 'left', "out", $('#sixth1'))
  sixth.addFade(500, 600, "in", $('#sixth1'))

  sixth.addFeature(800, .5, 2000, 25, 'left', "out", $('#sixth2'))
  sixth.addFade(1300, 600, "in", $('#sixth2'))

  sixth.addFeature(1600, .5, 2000, 25, 'left', "out", $('#sixth3'))
  sixth.addFade(2100, 600, "in", $('#sixth3'))

  sixth.addFade(2700, 600, "in", $('#sixth4'))


  sixth.addState(3600, "fixed", "absolute", 'position', $('p'))

  sixth.addState(3600, 200, 9800, 'top', $('#sixth1'))
  sixth.addState(3600, 260, 9860, 'top', $('#sixth2'))
  sixth.addState(3600, 350, 9950, 'top', $('#sixth3'))
  sixth.addState(3600, 410, 10010, 'top', $('#sixth4'))



  # SEVENTH
  seventh = new wheelman.Zone(10500, 12700, $('#seventh'))
  seventh.addFeature(0, 1, 200, 120, 'top', direction="out", $('#seventh1'))
  seventh.addFade(0, 200, "in", $('#seventh1'))

  seventh.addFeature(600, 1, 360, 280, 'top', direction="out", $('#seventh2'))
  seventh.addFade(600, 200, "in", $('#seventh2'))

  seventh.addFeature(1200, 1, 510, 430, 'top', direction="out", $('#seventh3'))
  seventh.addFade(1200, 200, "in", $('#seventh3'))
  
  seventh.addFade(1600, 600, "out")

	
  # EIGTH
  eigth = new wheelman.Zone(13000, 15300, $('#eigth'))

  eigth.addFade(0, 600, "in", $('#eigth1'))
  eigth.addFade(700, 600, "in", $('#eigth2'))

  eigth.addFade(1500, 800, "out")


  # NINTH
  ninth = new wheelman.Zone(15300, 19000, $('#ninth'))
  ninth.addFade(0, 800)

  ninth.addFade(500, 500, "in", $("#available"))
  ninth.addFeature(350, 20, 30, 0, 'font-size', "in", $("#available"))

  ninth.addFeature(650, 20, 30, 0, 'font-size', "in", $("#email"))
  ninth.addFade(800, 500, "in", $("#email"))

  ninth.addFeature(1200, .5, 300, 25, 'margin-left', "out", $('#my-github'))
  ninth.addFade(1200, 300, "in", $('#my-github'))

  ninth.addFeature(1500, .5, -300, -25, 'margin-left', "out", $('#slashRoot-github'))
  ninth.addFade(1500, 300, "in", $('#slashRoot-github'))

  ninth.addFeature(1800, .5, 300, 25, 'margin-left', "out", $('#twitter'))
  ninth.addFade(1800, 300, "in", $('#twitter'))

  ninth.addFade(2100, 300, "in", $('#wheelman'))


$ ->
  scrollTopBegin = $(window).scrollTop()
  wheelman.scrollEm(scrollTopBegin)

