# cd $home
$i = 1
$b=""
$b="aaa"
foreach ($aa in Get-ChildItem)   {  
   $i = $i+1
     if($aa -match"p") { 

           if($aa -match"1") { $i , $aa }   }   }