//
//  main.m
//  Variables2
//
//  Created by Mesfin Bekele Mekonnen on 6/4/15.
//  Copyright (c) 2015 Mesfin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    NSInteger num = 1;
    CGFloat f = 1.2;
    
    int i=7;
    
    CGFloat intToFloat = (CGFloat)num;
    CGFloat result = intToFloat + f;
    
    NSLog(@"%lg+%lg = %lg",intToFloat,f, result);
    
    BOOL r = num > f;
    BOOL m = num < f;
    
    char c = 'a' +'d';
    
    NSLog(@"%c",c);
    
  //  NSLog(@"%d",r);
  //  NSLog(@"%d",m);
    
    if(r==0||m==0){
        NSLog(@"Is %d > %lg : NO",num,f);
    }
    if(r==1||m==1){
        NSLog(@"Is %d < %lg : YES",num,f);
    }
    
    /**************************/
//    //Exercise 1
//    
//    NSString *teach1 = @"mike";
//    NSString *teach2 = @"alex";
//    
//    NSString *class1 = @"English";
//    NSString *class2 = @"Math";
//    NSString *class3 = @"Chemistry";
//    NSString *class4 = @"Physics";
    

//    NSLog(@" +-----------------------+\n");
//    NSLog(@" | %@    |  %@|",class1,teach1);
//    NSLog(@" | %@    |%@|",class2,teach2);
//    NSLog(@" | %@    | %@  |",class3,teach1);
//    NSLog(@" | %@    | %@            |",class4,teach2);
//    NSLog(@" +-----------------------+");
   
    /****************************/
    //OR using arrays and for loop
    
//     NSArray *classArray = [NSArray arrayWithObjects:@"Math",@"Chemistry",@"English",@"Amharic",nil];
//    
//    NSArray *teachArray = [NSArray arrayWithObjects:@"alex",@"mike",nil];
//    
//    NSLog(@"+-----------------+");
//    for (NSString* c in classArray){
//        for (NSString* t in teachArray) {
//            NSString *str = [NSString stringWithFormat:@"|%-10s| %@ |",[c UTF8String],t];
//             // NSLog(@"|%@ |%@%*s|",c,t,5,"");
//              NSLog(@"%@",str);
//        }
//    }
//    NSLog(@"+-----------------+");
//
//    NSLog(@"Hello%*sWorld", 12, "");
    
//    NSString *word = @"tree";
//    NSUInteger rank = 4;
//    NSString *str = [NSString stringWithFormat:@"word:%-20s rank:%u", [word UTF8String], rank];
//    NSLog(@"%@", str);
    
    
    
    /****************************************/
    // Exercise 2  12 Days of Christmas
    
 
    NSString *onThe = @"On the";
    NSString *ofChristmas =@"of Christmas my true love sent to me";
    
    NSString *days[] = {@"First",@"Second",@"Third",@"Fourth",@"Fifth",@"Sixth",@"Seventh",@"Eigth",@"Ninth",@"Tenth",@"Eleventh",@"Twelveth"};
    NSArray *gifts = [NSArray arrayWithObjects:@"a Partridge in a Pear Tree",
                                               @"Two Turtle Doves",
                                               @"Three French Hens",
                                               @"Four Calling Birds",
                                               @"Five Gold Rings",
                                               @"Six Geese a-Laying",
                                               @"Seven Swans a-Swimming",
                                               @"Eight Maids a-Milking",
                                               @"Nine Ladies Dancing",
                                               @"Ten Lords a-Leaping",
                                               @"Eleven Pipers Piping",
                                               @"Twelve Drummers Drumming",nil];
    
    for (int i=0; i<[gifts count]; i++) {
        //First Day
        if(i==0){
            NSString *initialString = [NSString stringWithFormat:@"%@ %@ day %@ %@\n",onThe,days[i],ofChristmas,gifts[i]];
            NSLog(initialString);
        }
        //Second day
        if(i==1){
            NSString *finalString = [NSString stringWithFormat:@"%@ %@ day %@ %@ and %@\n",onThe,days[i],ofChristmas,gifts[i],gifts[i-1]];
            NSLog(finalString);
        }
        //Third day
        else if(i==2){
            NSString *finalString = [NSString stringWithFormat:@"%@ %@ day %@ %@, %@ and %@\n",onThe,days[i],ofChristmas,gifts[i],gifts[i-1],gifts[i-2]];
            NSLog(finalString);
        }
        //Fourth day
        else if(i==3){
            NSString *finalString = [NSString stringWithFormat:@"%@ %@ day %@ %@, %@, %@ and %@\n",onThe,days[i],ofChristmas,gifts[i],gifts[i-1],gifts[i-2],gifts[i-3]];
            NSLog(finalString);
        }
        //Fifth day
        else if(i==4){
            NSString *finalString = [NSString stringWithFormat:@"%@ %@ day %@ %@,%@, %@, %@, and %@\n",onThe,days[i],ofChristmas,gifts[i],gifts[i-1],gifts[i-2],gifts[i-3],gifts[i-4]];
            NSLog(finalString);
        }
        //Sixth day
        else if(i==5){
            NSString *finalString = [NSString stringWithFormat:@"%@ %@ day %@ %@,%@, %@, %@, %@,and %@\n",onThe,days[i],ofChristmas,gifts[i],gifts[i-1],gifts[i-2],gifts[i-3],gifts[i-4],gifts[i-5]];
            NSLog(finalString);
        }
        //Seventh Day
        else if(i==6){
            NSString *finalString = [NSString stringWithFormat:@"%@ %@ day %@ %@,%@, %@, %@, %@, %@,and %@\n",onThe,days[i],ofChristmas,gifts[i],gifts[i-1],gifts[i-2],gifts[i-3],gifts[i-4],gifts[i-5],gifts[i-6]];
            NSLog(finalString);
        }
        //Eigth day
        else if(i==7){
            NSString *finalString = [NSString stringWithFormat:@"%@ %@ day %@ %@,%@, %@, %@, %@, %@, %@, and %@\n",onThe,days[i],ofChristmas,gifts[i],gifts[i-1],gifts[i-2],gifts[i-3],gifts[i-4],gifts[i-5],gifts[i-6],gifts[i-7]];
            NSLog(finalString);
        }
        //Ninth Day
        else if(i==8){
            NSString *finalString = [NSString stringWithFormat:@"%@ %@ day %@ %@,%@, %@, %@, %@, %@, %@, %@, and %@\n",onThe,days[i],ofChristmas,gifts[i],gifts[i-1],gifts[i-2],gifts[i-3],gifts[i-4],gifts[i-5],gifts[i-6],gifts[i-7],gifts[i-8]];
            NSLog(finalString);
        }
        //Tenth day
        else if(i==9){
            NSString *finalString = [NSString stringWithFormat:@"%@ %@ day %@ %@,%@, %@, %@, %@, %@, %@, %@, %@, and %@\n",onThe,days[i],ofChristmas,gifts[i],gifts[i-1],gifts[i-2],gifts[i-3],gifts[i-4],gifts[i-5],gifts[i-6],gifts[i-7],gifts[i-8],gifts[i-9]];
            NSLog(finalString);
        }
        //Eleventh Day
        else if(i==10){
            NSString *finalString = [NSString stringWithFormat:@"%@ %@ day %@ %@,%@, %@, %@, %@, %@, %@, %@, %@, %@, and %@\n",onThe,days[i],ofChristmas,gifts[i],gifts[i-1],gifts[i-2],gifts[i-3],gifts[i-4],gifts[i-5],gifts[i-6],gifts[i-7],gifts[i-8],gifts[i-9],gifts[i-10]];
            NSLog(finalString);
        }
        //Twelveth Day
        else if(i==11){
            NSString *finalString = [NSString stringWithFormat:@"%@ %@ day %@ %@,%@, %@, %@, %@, %@, %@, %@, %@, %@, %@, and %@",onThe,days[i],ofChristmas,gifts[i],gifts[i-1],gifts[i-2],gifts[i-3],gifts[i-4],gifts[i-5],gifts[i-6],gifts[i-7],gifts[i-8],gifts[i-9],gifts[i-10],gifts[i-11]];
            NSLog(finalString);
        }
    }
    

    return 0;
}
