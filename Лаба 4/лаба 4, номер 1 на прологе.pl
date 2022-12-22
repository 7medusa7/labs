    male(zayr).
    male(daniil).
    male(andrey).
    female(julia).
    mark(zayr, 5).
    mark(daniil, 4).
    mark(andrey, 3).
    mark(julia, 4).
    good(X) :- mark(X, G), G >= 4.
	