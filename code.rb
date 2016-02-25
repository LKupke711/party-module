module PartyGoer
  @@drink_count = 0
  def drink
    if @@drink_count >= 3
      false
    else
       @@drink_count += 1
       true
    end
  end

  def sing
    ""
  end

  def invited?
    true
  end

  def cause_havoc
    raise PersonalizedHavocError, "You should define this yourself!"
  end
end


class PersonalizedHavocError < StandardError

end
