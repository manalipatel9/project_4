# project_4

Original dataset: https://www.kaggle.com/datasets/sameepvani/nasa-nearest-earth-objects

Tableau link: https://public.tableau.com/app/profile/manali.patel2222/viz/project4visuals/diameter?publish=yes

Visualizations were created using Tableau and matplotlib. CSV was downloaded from Kaggle and imported into a SQL database. Our supervised machine learning model connects to our SQL database via SQLite. "images" folder contains screenshots of the code used for the machine learning portion.

Other libraries used: Scikit-learn, Python Pandas.

Citations: Rebecca, Michael, and Manali did not require citations for their code. Mary required extensive citations and included links to her many sources directly in her code.

A more thoughtful answer to the question "what was the hardest part of this assignment?" than what Mary said during the presentation: The hardest part, at least for the machine learning portion, was balancing the ratio of false negatives to false positives during optimization. Since the point of the machine model is to detect hazardous asteroids, we determined that it would be best to minimize false negatives as much as possible. Originally, we tried at least 6 (I forget the exact amount) different combinations of class parameters and thresholds with the intent of minimizing false negatives, but this approach decreased accuracy below 75% in some instances and drastically increased false positives in others. Since false positives are also undesirable when assessing potential emergency situations, we eventually decided to go back to the drawing board and focus on optimizing overall accuracy to create a balanced and reliable model. We then spent lots of time researching ways to calculate maximum accuracy and optimal parameters within our code, and this research is what led to our final product.
