
import Foundation
var thread1 = pthread_t(bitPattern: 0)
var attr1 = pthread_attr_t()
 
pthread_attr_init(&attr1)
pthread_create(&thread1, &attr1, { pointer in
 
   print("test1")
 
   return nil
}, nil)
 
var thread2 = pthread_t(bitPattern: 0)
var attr2 = pthread_attr_t()
 
pthread_attr_init(&attr2)
pthread_create(&thread2, &attr2, { pointer in
 
    print("test2")
 
    return nil
}, nil) 
