|     Project | Information                                                                          |
|------------:|:-------------------------------------------------------------------------------------|
| Domain:     | [Coding Dojo](http://codingdojo.com) (cd)                                            |
| Topic:      | Ruby on Rails (ror) <br> Understanding Rails - Controllers and Views (03controller)  |
| Assignment: | Ninja Gold Game (05gold)                                                             |
| Repository: | cd-ror-03controller-05gold                                                           |

## Deployment URL

* http://cd-ror-03controller-05gold.herokuapp.com

## Known Issues

* Status messages are stored and displayed accumulatively. After about 15 rounds of pay, the error "ActionDispatch::Cookies::CookieOverflow" occurs. When the error happens, select the browser "Back" button and then the game board "Reset" button to resume play. The code fix will involve storing and retrieving messages to the database.