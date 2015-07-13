//
//  ViewController.m
//  Attributor
//
//  Created by Kelsey Pedersen on 7/13/15.
//  Copyright (c) 2015 Kelsey Pedersen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *body;
@property (weak, nonatomic) IBOutlet UILabel *headLine;


@end

@implementation ViewController
- (IBAction)changeBodySelectorColorToMatchBackgroundOfButton:(UIButton *)sender {
    
    [self.body.textStorage addAttribute:NSForegroundColorAttributeName value:sender.backgroundColor range:self.body.selectedRange];
}


- (IBAction)outlineBodySelection {
    
    [self.body.textStorage addAttributes: @{ NSStrokeWidthAttributeName : @-3,
                                             NSStrokeColorAttributeName : [UIColor blackColor] }
                                   range:self.body.selectedRange];
    
}





- (IBAction)unoutlineBodySelection {
    [self.body.textStorage removeAttribute:NSStrokeWidthAttributeName
                                     range:self.body.selectedRange];
}





- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
