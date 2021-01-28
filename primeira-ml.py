import pandas as pd
arquivo = pd.read_csv('./wine_dataset.csv')

arquivo.head()

arquivo['style'] = arquivo['style'].replace('red', 0)

arquivo['style'] = arquivo['style'].replace('white', 1)

y = arquivo['style']
x = arquivo.drop('style', axis = 1)