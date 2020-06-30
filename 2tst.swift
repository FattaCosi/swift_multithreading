
import Foundation
let thread1 = Thread {

   print("test1")
   let thread2 = Thread {
        print("test2")
   }
   thread2.start()
}

thread1.start()
