def CountingMinutesI(str)
    ampm = str.scan(/[a-zA-Z]+/)
    times = str.scan(/\d+/)
    hour1 = times[0].to_i
    minutes1 = times[1].to_i
    hour2 = times[2].to_i
    minutes2 = times[3].to_i

    if ampm[0] == "pm"
        hour1 = hour1 + 12
    end

    if ampm[0] == "am"
        if hour1 == 12
            hour1 == 0
        end
    end

    if ampm[1] == "pm"
        hour2 = hour2 + 12
    end

    if ampm[1] == "am"
        if hour2 == 12
            hour2 == 0
        end
    end

    minutes1 = (60 * hour1) + minutes1
    minutes2 = (60 * hour2) + minutes2

    if minutes1 > minutes2
        minutes2 = minutes2 + 24*60
    end
    return (minutes2 - minutes1).to_s

end
