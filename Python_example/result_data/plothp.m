figure(1)
name = 'new_majority_matrix2';
new_matrix = load(strcat(name,'.csv'));
hp = HeatMap(new_matrix);
plot(hp, 1);
print(1, '-dpng', strcat(name,'.png'));