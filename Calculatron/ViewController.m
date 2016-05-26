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

    self.label.text = sender.currentTitle;
    if ([self.label.text isEqualToString:@"+"]) {
        
    }else if ([self.label.text isEqualToString:@"-"])
    
    }else if ([self.label.text isEqualToString:@"X"])
{
    }else{
}

@end
