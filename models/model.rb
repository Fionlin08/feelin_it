#FEELIN' IT

# require 'net/http'
# require 'json'
#MONDAY 
def choose_mood(mood, genre)
    if mood == "happy" 
        if genre == "pop"
        # || mood == "pumped" || mood == "excited" || mood == "party" || mood == ":)"
            return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX1H4LbvY4OJi" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        elsif genre == "r&b"
             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX2WkIBRaChxW" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        elsif genre == "rock"
            return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWWJOmJ7nRx0C" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        elsif genre == "hip-hop"
            return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX0XUsuxWHRQd" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        elsif genre == "classical"
             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWYRUctuBGBo1" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        elsif genre == "country"
             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWYnwbYQ5HnZU" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        end

        # return %{<iframe width="560" height="315" src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DXdPec7aLTmlC"  frameborder="0" allowfullscreen></iframe>}
        # return "https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DXdPec7aLTmlC"
    elsif mood == "sad" 
        if genre == "pop"
             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWYp3yzk1civi" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        elsif genre == "r&b"
             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX6GYkg76TRV8" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
    # || mood == "breakup" || mood == ":(" || mood == "angry"
        elsif genre == "rock"
             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX6xOPeSOGone" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        elsif genre == "hip-hop"
             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DXdF2fNg82Z7l" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        elsif genre == "classical"
            return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX7cBprxbt1Fn" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        elsif genre == "country"
            return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX8WMG8VPSOJC" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        end
    elsif mood == "chill"
    # || mood == "sleep" || mood == "peaceful" || mood == "calm" || mood == "relax"
        if genre == "pop"
            return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DXbIGqYf7WDxP" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        elsif genre == "r&b"
            return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWZu0sk8C6mj5" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        elsif genre == "rock"
            return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWXs1L3AC0Xio" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
         elsif genre == "hip-hop"
             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWT6MhXz0jw61" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        elsif genre == "classical"
              return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWUqIzZNMSCv3" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        elsif genre == "country"
              return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWTkxQvqMy4WW" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}
        else
             return "Try again."
        end
    end
end


#NEW METHOD FOR NEW ARTISTS
def find_artist(your_genre)
    if your_genre =="rnb2"
    rnb = [%{<iframe width="800" height="508" src="https://www.youtube.com/embed/IPfJnp1guPc" frameborder="0" allowfullscreen></iframe>},%{<iframe width="800" height="508" src="https://www.youtube.com/embed/nS_V9iXBtxw" frameborder="0" allowfullscreen></iframe>}]
        return rnb.sample
    elsif your_genre =="pop2"
    pop = [%{<iframe width="800" height="508" src="https://www.youtube.com/embed/1nydxbGhgv8" frameborder="0" allowfullscreen></iframe>},%{<iframe width="560" height="315" src="https://www.youtube.com/embed/fuyVJYP7GJk" frameborder="0" allowfullscreen></iframe>},%{<iframe width="560" height="315" src="https://www.youtube.com/embed/tCX2axvbE4o" frameborder="0" allowfullscreen></iframe>}]
    return pop.sample
    elsif your_genre =="hiphop2"
    hiphop = [%{<iframe width="800" height="508" src="https://www.youtube.com/embed/3j8ecF8Wt4E" frameborder="0" allowfullscreen></iframe>},%{<iframe width="800" height="508" src="https://www.youtube.com/embed/MZZkURXq5Y4" frameborder="0" allowfullscreen></iframe>},%{<iframe width="560" height="315" src="https://www.youtube.com/embed/rfgbzlEYhIM" frameborder="0" allowfullscreen></iframe>}]
        return hiphop.sample
    end
end

def female_artist(your_genre)
    if your_genre == "all3"
    all = [%{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWU8quswnFt3c" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}]
        return all.sample
    elsif your_genre == "pop3"
    pop = [%{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX3WvGXE8FqYX" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}]
        return pop.sample
    elsif your_genre == "country3"
    country = [%{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX49poIUZYXp7" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}]
        return country.sample
    elsif your_genre == "rock3"
    rock = [%{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DXd0ZFXhY0CRF" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}]
        return rock.sample
    elsif your_genre == "rnb3"
    rnb = [%{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX1wNY9tfWQsS" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}]
        return rnb.sample
    elsif your_genre == "indie3"
    indie = [%{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX91UQmVbQYyN" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}]
        return indie.sample
    elsif your_genre == "folk3"
    folk = [%{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWSIcimvN18p3" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}]
        return folk.sample
    elsif your_genre == "jazz3"
    jazz = [%{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX5OepaGriAIm" width="650" height="300" frameborder="0" allowtransparency="true"></iframe>}]
        return jazz.sample
    end
end

        
        








# TUESDAY
# def choose_mood2(mood, genre)
#     if mood == "happy2" 
#         if genre == "pop2"
#         # || mood == "pumped" || mood == "excited" || mood == "party" || mood == ":)"
#             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX1H4LbvY4OJi" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         elsif genre == "r&b2"
#              return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX2WkIBRaChxW" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         elsif genre == "rock2"
#             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWWJOmJ7nRx0C" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         elsif genre == "hip-hop2"
#             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX0XUsuxWHRQd" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         elsif genre == "classical2"
#              return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWYRUctuBGBo1" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         elsif genre == "country2"
#              return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWYnwbYQ5HnZU" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         end

#         # return %{<iframe width="560" height="315" src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DXdPec7aLTmlC"  frameborder="0" allowfullscreen></iframe>}
#         # return "https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DXdPec7aLTmlC"
#     elsif mood == "sad2" 
#         if genre == "pop2"
#              return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWYp3yzk1civi" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         elsif genre == "r&b2"
#              return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX6GYkg76TRV8" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#     # || mood == "breakup" || mood == ":(" || mood == "angry"
#         elsif genre == "rock2"
#              return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX6xOPeSOGone" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         elsif genre == "hip-hop2"
#              return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DXdF2fNg82Z7l" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         elsif genre == "classical2"
#             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX7cBprxbt1Fn" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         elsif genre == "country2"
#             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX8WMG8VPSOJC" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         end
#     elsif mood == "chill2"
#     # || mood == "sleep" || mood == "peaceful" || mood == "calm" || mood == "relax"
#         if genre == "pop2"
#             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DXbIGqYf7WDxP" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         elsif genre == "r&b2"
#             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWZu0sk8C6mj5" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         elsif genre == "rock2"
#             return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWXs1L3AC0Xio" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#          elsif genre == "hip-hop2"
#              return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWT6MhXz0jw61" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         elsif genre == "classical2"
#               return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWUqIzZNMSCv3" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         elsif genre == "country2"
#               return %{<iframe src="https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DWTkxQvqMy4WW" width="300" height="380" frameborder="0" allowtransparency="true"></iframe>}
#         else
#              return "Try again."
#         end
#     end
# end
        
# # p choose_mood("happy")


    
