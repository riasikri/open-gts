package demo

import auth.Role
import auth.User
import grails.transaction.Transactional

@Transactional
class DataService {

    def createUser(User user) {
            println(user.toString())
            user.save(failOnError:true)

            println(Role.get(1))
        }

    }
