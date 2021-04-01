This shifter contains the value of the numerator at the first clock edge.
The value is saved using the Set and Reset functionality of the flip-flop (D-type).

It's a 32bit shifter/register.
For each FF the value of Set and Reset is determinated as follow:

```VHDL
Set(i)<=RST AND N(i)
Reset(i)<=RST AND NOT N(I)
```

So, at the first clock edge, the shifter will store the value of N in each FF.

If the RST is set to 0, the shifter will just shift the value to right (the element in the i position will go to the i+1 position)
