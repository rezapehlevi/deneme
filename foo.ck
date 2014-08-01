// connect sine oscillator to D/A converter (sound card)
SinOsc s => dac;

//allow 2 seconds to pass
//2::second => now;

//loop in time
/*while( true ) {
 2::second => now;
*/	}

//time-loop, in which the osc's frequency is changed every 100 ms
while ( true ) {
 100::ms => now;
Std.rand2f(10.0, 30000.0) => s.freq;
	}
