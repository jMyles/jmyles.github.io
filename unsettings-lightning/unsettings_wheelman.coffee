# FIRST
$ ->
  first = new wheelman.Zone(0, 500, $('#first'))
  first.addFade(0, 500, direction="out")

  second = new wheelman.Zone(500, 1900, $('#second'))
  second.addFade(150, 200, "in", $("#second-note-1"))
  second.addFade(350, 200, "in", $("#second-note-2"))
  second.addFade(550, 200, "in", $("#second-note-3"))
  second.addFade(750, 200, "in", $("#second-note-4"))
  second.addFade(950, 200, "in", $("#second-note-5"))
  second.addFade(1250, 300, "out")

  third = new wheelman.Zone(2000, 3000, $('#third'))
  third.addFeature(200, 200, 1, .3, "opacity", direction="out", $('#third-1'))
  third.addFeature(200, .5, 2000, 400, "right", direction="out", $('#third-2'))

  fourth = new wheelman.Zone(3000, 4500, $('#fourth'))
  fourth.addFade(0, 300, "in", $('#fourth-1'))
  fourth.addFade(300, 300, "in", $('#fourth-2'))
  fourth.addFade(600, 600, "in", $('#fourth-3'))

  fifth = new wheelman.Zone(4500, 6900, $('#fifth'))
  fifth.addFade(0, 500, "in")
  fifth.addFeature(0, 2, 200, 0, 'top', direction="out")

  fifth.addFade(500, 200, "in", $('#fifth-1'))
  fifth.addFeature(400, 1, 350, 0, 'top', direction="out", $('#fifth-1'))

  fifth.addFade(800, 200, "in", $('#fifth-2'))
  fifth.addFeature(700, 1, 350, 0, 'top', direction="out", $('#fifth-2'))

  fifth.addFade(1100, 200, "in", $('#fifth-3'))
  fifth.addFeature(1000, 1, 350, 0, 'top', direction="out", $('#fifth-3'))

  fifth.addFade(1600, 300, "in", $('#other-logos'))

  sixth = new wheelman.Zone(7000, 9000, $('#sixth'))
  sixth.addFade(0, 500, "in")
  sixth.addFeature(0, 2, 200, 0, 'top', direction="out")

  sixth.addFade(500, 200, "in", $('#sixth-1'))
  sixth.addFeature(400, 1, 350, 0, 'top', direction="out", $('#sixth-1'))

  sixth.addFade(800, 200, "in", $('#sixth-2'))
  sixth.addFeature(700, 1, 350, 0, 'top', direction="out", $('#sixth-2'))

  sixth.addFade(1100, 200, "in", $('#sixth-3'))
  sixth.addFeature(1000, 1, 350, 0, 'top', direction="out", $('#sixth-3'))

  sixth.addFade(1400, 200, "in", $('#sixth-4'))
  sixth.addFeature(1300, 1, 350, 0, 'top', direction="out", $('#sixth-4'))

  seventh = new wheelman.Zone(9000, 10000, $('#seventh'))

  eigth = new wheelman.Zone(10000, 12000, $('#eigth'))
  eigth.addFade(0, 500, "in")
  eigth.addFeature(0, 2, 200, 0, 'top', direction="out")

  eigth.addFade(500, 200, "in", $('#eigth-1'))
  eigth.addFeature(400, 1, 350, 0, 'top', direction="out", $('#eigth-1'))

  eigth.addFade(800, 200, "in", $('#eigth-2'))
  eigth.addFeature(700, 1, 350, 0, 'top', direction="out", $('#eigth-2'))

  eigth.addFade(1100, 200, "in", $('#eigth-3'))
  eigth.addFeature(1000, 1, 350, 0, 'top', direction="out", $('#eigth-3'))

  eigth.addFade(1400, 200, "in", $('#eigth-4'))
  eigth.addFeature(1300, 1, 350, 0, 'top', direction="out", $('#eigth-4'))

  eigth.addFade(1700, 200, "in", $('#eigth-5'))
  eigth.addFeature(1600, 1, 350, 0, 'top', direction="out", $('#eigth-5'))

  ninth = new wheelman.Zone(13700, 15000, $('#ninth'))
  ninth.addFade(0, 500, "in")



$ ->
    $(window).scroll ->
      scrollTop = $(window).scrollTop()

      if scrollTop % 2 == 1
        wheelman.scrollEm(scrollTop)

  scrollTopBegin = $(window).scrollTop()
  wheelman.scrollEm(scrollTopBegin)
