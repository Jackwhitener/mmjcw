#Let's get this biz started

def wakeup(woke)
  if woke >=3
    sample :elec_beep
  else
    sample :elec_bell, rate: woke
    sleep(1)
    wakeup(woke+1)
  end
end

def shower(clean)
  play(clean)
  sleep(1)
end

def brushteeth(toothpaste)
  sample toothpaste
  sleep(1)
end

def getdressed()
  play(57)
end

def isweekday()
  1 == [1,2].choose
  sample :elec_bong
end

end
def gotoschool
  sample :elec_pop
end

4.times do
  wakeup(5)\
  shower(50)
  brushteeth(1)
  getdressed()
  gotoschool if isweekday
end