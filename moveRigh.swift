     val moveRightButton = Button("Move Right")
        moveRightButton.setOnAction { moveRight() }
        val playerRectangle = Rectangle(playerX, 50.0, playerSize, playerSize)
        playerRectangle.fill = Color.RED
