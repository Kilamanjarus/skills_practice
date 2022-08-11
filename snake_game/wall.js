export function draw(gameBoard) {
  const wallElement = document.createElement('div')
  wallElement.style.gridRowStart = wall.y
  wallElement.style.gridColumnStart = wall.x
  wallElement.classList.add('wall')
  gameBoard.appendChild(wallElement)
}

// export function draw(gameBoard) {
//   const foodElement = document.createElement('div')
//   foodElement.style.gridRowStart = food.y
//   foodElement.style.gridColumnStart = food.x
//   foodElement.classList.add('food')
//   gameBoard.appendChild(foodElement)
// }