# no static types

const add = (a, b) => a + b
console.log(add(1, 2));
console.log(add(1, "2"));

# reference errors

const append = (list, element) => {
  list.push(element);
  return list;
};
console.log(append([1], 2));
console.log(append(null, 2)); // Cannot read property 'push' of null

# 
