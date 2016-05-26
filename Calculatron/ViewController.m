//
//  ViewController.m
//  Calculatron
//
//  Created by Mohamed Ayadi on 5/26/16.
//  Copyright © 2016 Mohamed Ayadi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *operandOne;
@property (weak, nonatomic) IBOutlet UITextField *operandTwo;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end
//lol test
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)onOperationTapped:(UIButton *)sender {
    
    
    double op1 = self.operandOne.text.doubleValue;
    double op2 = self.operandTwo.text.doubleValue;
    
    self.label.text = sender.currentTitle;
    if ([self.label.text isEqualToString:@"+"]) {
        
        self.title = [NSString stringWithFormat:@" %0.2f", op1 + op2];
        
        
    }else if ([self.label.text isEqualToString:@"-"]){
        self.title = [NSString stringWithFormat:@" %0.2f", op1  - op2];
        
    
    }else if ([self.label.text isEqualToString:@"X"]){
        self.title = [NSString stringWithFormat:@" %0.2f", op1 * op2];
        

    }else{
        
        self.title = [NSString stringWithFormat:@" %0.2f", op1 / op2];

    
}
    
}



@end
