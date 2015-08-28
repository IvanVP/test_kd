class Triangle < Array

  def solution
    a = self.sort

    (a.size-1).downto(0) do |i|
      return 0 if a[i] < 0 # only positive
      s, e = 0, i-1

      while s<e do
        if (a[s] + a[e] < a[i]) # we can use here <= sign if a[i] can be 0
        s += 1;
        else
          # if a<b+c and b<a && c<b, 
          # then a+c>b or a+b>c.
          # Triangle exists and
          return 1 
          # all sets with side a[i] 
          # and other sides in range s..e
          # are triangles. 
        end
      end
    end
    return 0
  end
  
end



