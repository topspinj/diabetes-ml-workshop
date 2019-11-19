echo "Copying files over..."
cp ../notebooks/walkthrough.ipynb source/notebooks/walkthrough.ipynb
cp -r ../markdown/ source/markdown/

echo "Generating docs..."
make html

echo "Cleaning up..."
rm source/notebooks/walkthrough.ipynb
rm source/markdown/

#! echo "Copying docs to doc folder..."
#! cp -r build/html/ ../../tutorial-docs/