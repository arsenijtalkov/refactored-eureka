      }

        if (this.board[0][0] !== '' && this.board[0][0] === this.board[1][1] && this.board[1][1] === this.board[2][2]) {
            this.winner = this.board[0][0];
        }
