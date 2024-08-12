![image info](./unimportant_assets/diagram.png)

---

[Project Reference](https://www.nand2tetris.org/course)

---

# Quick Reference

### Computing (-x)

**Input**: x<br>
**Output**: -x (in 2s complement)<br>

**Idea**: (2^n)-x = 1+((2^n)-1)-x

We know that for 8 bit number, (2^n)-1 = (2^8)-1 = 255 = 11111111

It is very easy to subtract a number from 11111111, because you never need to borrow any number.

```
   11111111
 - 10101100
   --------
   01010011
```
Once the above step is done, just add 1,<br>

```
   01010011
 + 00000001
   --------
   01010100
```

