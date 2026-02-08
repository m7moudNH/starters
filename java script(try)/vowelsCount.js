function getCount(str) {
  let count = 0;
  const vowels = ["a", "e", "i", "o", "u"];
  str = str.split('');
  for(let i=0 ; i<str.length; i++){
    if(vowels.includes(str[i])) count++;
  }
  return count;

  // return (str.match(/[aeiou]/ig) || []).length; //better sol

}