echo "Copying files over..."
cp ../notebooks/walkthrough.ipynb source/notebooks/walkthrough.ipynb
cp ../markdown/getting_started.md source/markdown/getting_started.md

echo "Generating docs..."
make html

echo "Cleaning up..."
rm source/notebooks/walkthrough.ipynb
rm source/markdown/getting_started.md


#! echo "Copying docs to doc folder..."
#! cp -r build/html/ ../../tutorial-docs/