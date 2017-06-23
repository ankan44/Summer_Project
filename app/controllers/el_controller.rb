class ElController < ApplicationController
  layout 'eligibilty'
  def index
    @name=params[:fname]
    @mark=params[:lname]

    college( @name,@mark)
    end

      def college( name,m)
       if name == "Manipal"
          manipal(m)
        elsif name == "Mains"
          mains(m)
       elsif name == "SRM"
         srm(m)
       else
         @submit = "Sorry! No results found.
                    Please try again."
       end
      end
      def manipal(m)
        m=m.to_i
        if m >= 1 && m <= 100
          @submit= "You will get all branches in muj other than cs.Thank You, All the best for your future"

        elsif
        m > 100 && m<=150
          @submit= "All branches in muj,lower branches in Main campus, all in SIkkim"
          #puts  "Thank You, All the best for your future"
        elsif
        m > 150 && m <=200
          @submit = "All branches in muj,all branches in Main campus except CS,Mech, all in SIkkim "
          #puts "Thank You, All the best for your future"
        else
          @submit = "All branches in all campuses. Contratulations!"
          # "Thank You, All the best for your future"
        end
      end
def mains(m)
  m=m.to_i
    if m>=0 && m <=100
    @submit = "You wont get any NIT or IIT. Please look for other colleges. All the Best"
    elsif
       m>100 && m<=150
        @submit = "Congratulations! You hvae qualified for JEE Advanced.You will get newer NITs like IIT Ranchi,NIT Srinagar and other good colleges like K.J Somaiya, Thapar. All the Best"
      elsif
         m>150 && m<= 200
      @submit = "Congratulations! You hvae qualified for JEE Advanced.You will get newer IITS good NITs like NIT Raipur,NIT Srinagar and other good colleges like K.J Somaiya, Thapar. All the Best"
    elsif
      m>200 && m<=300
      @submit = "Congratulations! You hvae qualified for JEE Advanced.You will get good NITs NIT Suratkal,NIT Jaipur,NIT Srinagar and other good colleges like K.J Somaiya, Thapar. All the Best"
    else
      @submit = "Congratulations! You hvae qualified for JEE Advanced.You will get any NIT you would apply for. All the Best"
    end
  end
def srm(m)
  m=m.to_i
  if m>=0 && m<=1000
   @submit = " Congratulations! You will get all branches in all campuses."
  elsif
    m>1000 && m<=2000
    @submit = "Congratulations! You will get any other branch than CS in main campus. You will get all branches in all other campuses"
  elsif
    m>1000 && m<4000
    @submit = " Congratulations! You will get any other branch than CS and Mechanical in main campus. You will get all branches in all other campuses"
  elsif
    m>4000 && m<=10000
    @submit = " Congratulations! You will get any other branch than CS, Mechanical,I.T in main campus. You will get all branches in all other campuses"

    elsif
    m>10000 && m<=30000
    @submit ="Congratulations! You will get all branches in all other campuses"
  elsif
    m>30000 && m<=55000
    @submit = "Congratulations! You will get some lower branches in SRM,Delhi"
  else
    @submit = "Sorry! no results found"

  end
end


end


