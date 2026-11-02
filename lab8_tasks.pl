% Lab 8 - Task 2: Sum of a List

% Base case: Empty list
sumlist([], 0).

% Recursive case
sumlist([Head|Tail], Sum) :-
    sumlist(Tail, TailSum),
    Sum is Head + TailSum.


% Lab 8 - Task 3: Total and Average

total_average :-
    write('Enter first number: '),
    read(A),
    write('Enter second number: '),
    read(B),
    write('Enter third number: '),
    read(C),
    Total is A + B + C,
    Average is Total / 3,
    write('Total = '), writeln(Total),
    write('Average = '), writeln(Average).

