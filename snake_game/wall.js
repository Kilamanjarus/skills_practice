import { randomGridPosition } from './grid.js'
import { onSnake, snakeLength } from './snake.js'
import { food } from './food.js'
import { gameOver } from './game.js'
// import { update as food } from './food.js'

let wall = [{ x: 8, y: 8 }]
let old_food = food;

export function update() {
  if (old_food != food) {
    wall.push(getRandomWallPosition())
    console.log(wall)
    old_food = food
  }
}

function getRandomWallPosition() {
  let newWallPosition
  while (newWallPosition == null || onSnake(newWallPosition)) {
    newWallPosition = randomGridPosition()
  }
  return newWallPosition
}

export function draw(gameBoard) {
  wall.forEach(function (wallSegment) {
    const wallElement = document.createElement('div')
    wallElement.style.gridRowStart = wallSegment.y
    wallElement.style.gridColumnStart = wallSegment.x
    wallElement.classList.add('wall')
    gameBoard.appendChild(wallElement)
  })
}

export function wallIntersection() {
  let death_Test = false
  wall.forEach(function (segment) {
    // console.log(segment)
    if (onSnake(segment, { ignoreHead: false }) === true) {
      console.log('you die')
      death_Test = true
    }
  })
  return death_Test
}