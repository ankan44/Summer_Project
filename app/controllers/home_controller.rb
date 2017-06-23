class HomeController < ApplicationController
  layout "home"


  def new
    @na=params[:theme]
    @nam=params[:themee]
    @name=params[:them]
    @other=params[:the]
    @lol=params[:th]
    @lmao=params[:demo]
    @die=params[:mod]
    @died=params[:modu]
    @tiger=params[:modue]
    @dino=params[:moduo]
    find( @na)
    found( @nam)
    like( @name)
    done(@other)
    hit(@lol)
    bat(@lmao)
    kit(@die)
    did(@died)
    tit(@tiger)
    kid(@dino)
  end
def find(answer)
  if answer == 'New-York'
    @submt = 1
    @subr= "your answer is right"
  else
    @subr= 'your answer is wrong'
    @submt = 0
  end
end
  def found(ans)
    if ans == '49'
      @submt+= 1
      @sub=  "your answer is right"
    else
      @sub= "your answer is wrong"

    end
end
  def like(an)
    if an == 'leaf'
      @submt+= 1
      @give=  "your answer is right"
    else
      @give= "your answer is wrong"

    end
  end
  def done(jawab)
    if jawab == 'boat'
      @submt+= 1
      @given=  "your answer is right"
    else
      @given= "your answer is wrong"

    end
  end

  def hit(hut)
    if hut == 'Monday'
      @submt+= 1
      @gave=  "your answer is right"
    else
      @gave= "your answer is wrong"

    end
  end
  def bat(bit)
    if bit == '132'
      @submt+= 1
      @steal=  "your answer is right"
    else
      @steal= "your answer is wrong"

    end
  end
  def kit(kat)
    if kat == 'Beef'
      @submt+= 1
      @stolen=  "your answer is right"
    else
      @stolen= "your answer is wrong"

    end
  end
  def did(dod)
    if dod == '14'
      @submt+= 1
      @rage=  "your answer is right"
    else
      @rage= "your answer is wrong"
    end
  end
  def tit(tat)
    if tat == '125 cubic metres'
      @submt+= 1
      @lion=  "your answer is right"
    else
      @lion= "your answer is wrong"
    end
  end
  def kid(kidd)
    if kidd == '60km/hr'
      @submt+= 1
      @deer=  "your answer is right"
    else
      @deer= "your answer is wrong"
    end
  end
end
