// questo è un commento
// la riga di commento è ignorata dal comilatore
// il compilatore è un softwar che legge il nostro codice eseguendo le istruzioni

import("stdfaust.lib");

// _ canale audio
// + - * / operatori matematici
// _ : _ due punti identifica un flusso seriale
// _ , _ virgola flusso parallelo
// ogni ria finisce con un ; (punto e virgola)
// process = +; ci puo essere solo un process
process = _ * 0.5;
			
