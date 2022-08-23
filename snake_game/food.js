import { onSnake, expandSnake, speed_Up_SNAKE } from './snake.js'
import { randomGridPosition } from './grid.js'

export let food = { x: 10, y: 10 }
export let EXPANSION_RATE = 1
export let gameLevel = 0
let eaten = 0

export function levelUp() {
  let level = ((eaten - (eaten % 5)) / 5)
  if (gameLevel < level) {
    gameLevel = level
    EXPANSION_RATE++
    speed_Up_SNAKE();
    eaten = 0;
  }
}
export function update() {
  if (onSnake(food)) {
    expandSnake(EXPANSION_RATE)
    food = getRandomFoodPosition()
    eaten++
  };
  levelUp();
}

export function draw(gameBoard) {
  const foodElement = document.createElement('div')
  foodElement.style.gridRowStart = food.y
  foodElement.style.gridColumnStart = food.x
  foodElement.classList.add('food')
  gameBoard.appendChild(foodElement)
}

function getRandomFoodPosition() {
  let newFoodPosition
  while (newFoodPosition == null || onSnake(newFoodPosition)) {
    newFoodPosition = randomGridPosition()
  }
  return newFoodPosition
}


