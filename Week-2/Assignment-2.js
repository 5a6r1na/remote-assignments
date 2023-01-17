function avg(data) {
  let productPrices=0;
  let array=[];
  for (let i=0; i < data.products.length; i++) {
    productPrices += data.products[i].price/data.size;
 
  }
   return productPrices;
} 

console.log(
  avg({
      size: 3,
      products: [
        {
          name: 'Product 1',
          price: 100,
        }, 
        {
          name: 'Product 2',
          price: 700,
        },
        {
          name: 'Product 3',
          price: 250,
        }, 
    ],
    })
); // should print the average price of all productt

   