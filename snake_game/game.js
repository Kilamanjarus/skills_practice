//Game loop (repeat on set interval)
import { update as updateSnake, draw as drawSnake, SNAKE_SPEED, getSnakeHead, snakeIntersection, onSnake, snakeLength } from './snake.js'
import { update as updateFood, draw as drawFood, EXPANSION_RATE as expandLength } from './food.js'
import { draw as drawWall, update as updateWall, wallIntersection } from './wall.js'
import { outsideGrid } from './grid.js'
let lastRenderTime = 0
export let gameOver = false
const gameBoard = document.getElementById('game-board')


function main(currentTime) {
  if (gameOver) {
    if (confirm('You lost. Press ok to restart.')) {
      window.location = '/'
    }
    return
  }
  window.requestAnimationFrame(main)
  const secondsSinceLastRender = (currentTime - lastRenderTime) / 1000

  if (secondsSinceLastRender < 1 / SNAKE_SPEED) return

  //console.log('Render')
  lastRenderTime = currentTime

  update()
  draw()
}

window.requestAnimationFrame(main)

function update() {
  updateSnake()
  updateFood()
  updateWall()
  checkDeath()
}

function draw() {
  gameBoard.innerHTML = ''
  drawSnake(gameBoard)
  drawFood(gameBoard)
  drawWall(gameBoard)
}

function checkDeath() {
  gameOver = outsideGrid(getSnakeHead()) || snakeIntersection() || wallIntersection()
}