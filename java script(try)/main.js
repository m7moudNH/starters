function getCount(str) {
  let count = 0;
  const vowels = ["a", "e", "i", "o", "u"];
  str = str.split('');
  for(let i=0 ; i<str.length; i++){
    if(vowels.includes(str[i])) count++;
  }
  return count;

  // return (str.match(/[aeiou]/ig) || []).length; //count of matching strings i -> case insensitive . g -> globally(find all matches) .
  // tis function either return a char arr or null so to prevent null we use || [] so it returns an empty array if not found then we use .lenght to get the count

}