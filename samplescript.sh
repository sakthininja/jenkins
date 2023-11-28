set -e
mkdir script
cd script
touch file{1..5}.html
echo " <!DOCTYPE html>
<html>
<head>
<title>Page Title</title>
</head>
<body>

<h1>My First Heading</h1>
<p>My first paragraph.</p>

</body>
</html> " >> index.html
cat index.html
echo " my bash script successfully worked"
echo " build configured to auto build "

