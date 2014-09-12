|     Project | Information                                                                          |
|------------:|:-------------------------------------------------------------------------------------|
| Domain:     | [Coding Dojo](http://codingdojo.com) (cd)                                            |
| Topic:      | Ruby on Rails (ror) <br> Understanding Rails - Controllers and Views (03controller)  |
| Assignment: | Ninja Gold Game (05gold)                                                             |
| Repository: | cd-ror-03controller-05gold                                                           |

## Deployment URL

* http://cd-ror-03controller-05gold.herokuapp.com

## Known Issues

* Status messages are stored in session data. After about 20 rounds of play, it overflows. While it is possible to continue to play the game after the overflow occurs, the status updates are display unpredictably. The solution is to convert to storing and retrieving the messages to a database.
