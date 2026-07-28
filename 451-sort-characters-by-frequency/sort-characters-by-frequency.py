class Solution:
    def frequencySort(self, s: str) -> str:
        d={}
        m=""
        for i in s:
            f=s.count(i)
            if i not in d:
                d[i]=f
        dd = dict(sorted(d.items(), key=lambda item: item[1], reverse=True))
        for k,v in dd.items():
            m=m+k*v
        return m
