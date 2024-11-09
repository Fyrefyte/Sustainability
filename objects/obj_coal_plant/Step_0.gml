// Energ
global.energy += 0.1;

// Polute
global.temp += 0.001;

// Die
life -= 1;
if (life <= 0) instance_destroy();