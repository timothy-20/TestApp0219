//
//  ViewController.m
//  TestApp0219
//
//  Created by 임정운 on 2021/02/19.
//

#import "ViewController.h"
#import <TestFramework0219/TapViewController.h>
#import <TestFramework0219/StoryViewController.h>

@interface ViewController ()
- (IBAction)storyAction:(id)sender;
- (IBAction)xibAction:(id)sender;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)xibAction:(id)sender {
    TapViewController *xivVC = [[TapViewController alloc]initWithNibName:@"TapViewController" bundle: [NSBundle bundleForClass: [TapViewController self]]];
    [self presentViewController:xivVC animated:YES completion:nil];
}

- (IBAction)storyAction:(id)sender {
    StoryViewController *storyVC = [[StoryViewController alloc]initWithNibName:@"StoryViewController" bundle: [NSBundle bundleForClass: [TapViewController self]]];
    [self presentViewController:storyVC animated:YES completion:nil];
}
@end
