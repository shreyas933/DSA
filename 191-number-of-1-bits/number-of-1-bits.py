class Solution:
    def hammingWeight(self, n: int) -> int:
        c=0
        a=[]
        while(n!=0):
            l=n%2
            n=n//2
            a.append(l)
        for i in a:
            if i==1:
                c=c+1
        return c