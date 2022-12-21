names = {'Harry', 'Xavier', 'Sue'};
verbs = {'loves', 'eats'};
nouns = {'baseballs', 'rocks', 'sushi'};
name = names{randi([length(names)])};
verb = verbs{randi([length(verbs)])};
noun = nouns{randi([length(nouns)])};
fprintf('%s %s %s\n', name, verb, noun)