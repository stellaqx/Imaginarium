//
//  ViewController.m
//  Imaginarium
//
//  Created by Qian on 4/21/20.
//  Copyright © 2020 Stella Xu. All rights reserved.
//

#import "ViewController.h"
#import "ImageViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

#pragma mark - Navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    ImageViewController *ivc = (ImageViewController *) segue.destinationViewController;
    
    ivc.imageURL = [NSURL URLWithString: @"https://picjumbo.com/wp-content/uploads/snowy-mountain-peak-with-sunrise-glow-2210x1243.jpg"];
    ivc.title = @"Snow Mountain";
    
}

@end
