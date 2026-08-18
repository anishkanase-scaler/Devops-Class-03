# create folder, file, cat with overridden content
# 2 outputs: one: 1st file, as well as overridden content also shd be shown 


mkdir direc
cd direc
touch oldfile.log
echo this is old > oldfile.log
echo this is overridden content >> oldfile.log
cat oldfile.log
