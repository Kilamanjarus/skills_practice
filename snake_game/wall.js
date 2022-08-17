import { randomGridPosition } from './grid.js'
import { onSnake } from './snake.js'
// import { update as food } from './food.js'
let wall = { x: 8, y: 8 }
let food = { x: 10, y: 10 }
export function update() {
  wall = getRandomWallPosition()
  console.log(wall)
}

function getRandomWallPosition() {
  let newWallPosition
  while (newWallPosition == null || onSnake(newWallPosition)) {
    newWallPosition = randomGridPosition()
  }
  return newWallPosition
}

export function draw(gameBoard) {
  const wallElement = document.createElement('div')
  wallElement.style.gridRowStart = wall.y
  wallElement.style.gridColumnStart = wall.x
  wallElement.classList.add('wall')
  gameBoard.appendChild(wallElement)
}

export function wallIntersection() {
  return onSnake(wall, { ignoreHead: false })
}